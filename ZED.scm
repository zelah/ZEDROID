;;; ZED.scm

(replace!) "source"
comment:
"#t"
(006) "begin"
      (003) "display" "";;;"" "source"
      (003) "display" #space "source"
      (003) "display" ""go.scm"" "source"
      (003) "display" #newline "source"
      (write-all!) "source" 
                   (read-all!) (002) "open-input-file" 
                                     (ALPHABETIZED)
      

(alpha1) "SOURCE" "ALPHABETIZED"
comment:
"#t"
(003) "begin"
      (002) "read-line" "SOURCE"
      (write-all!) "ALPHABETIZED"
                       (flatten)
                       (newlines) 
                       (by-four)
                       (function-sort)
                       (sentences)
                       (leading-newline)
                       (space-newline)
                       (tab-replace)
                       (newline-space-tab-repeats)
                       (newline-space)
                   (filter) not-return?
                            (read-all!) "SOURCE"

(alpha) "SOURCE"
comment:
"#t"
(alpha1) (002) "open-input-file" "SOURCE"
         (002) "open-output-file" (ALPHABETIZED)

(newlines) "clauses"
comment:
(002) "null?" "clauses"
nil

(newlines) "clauses"
comment:
(002) "null?" (002) "cdr" "clauses"
(002) "list" (add-between) (002) "list" #newline
                           (002) "car" "clauses"

(newlines) "clauses"
comment:
"#t"
(003) "cons" 
      (add-between) (002) "list" #newline
                    (002) "car" "clauses"
      (003) "cons" (003) "list" #newline #newline
                   (newlines) (002) "cdr" "clauses"

(add-between) "item" "list"
comment:
(002) "null?" "list"
nil

(add-between) "item" "list"
comment:
(002) "null?" (002) "cdr" "list"
"list"

(add-between) "item" "list"
comment:
"#t"
(003) "cons" (002) "car" "list"
             (003) "cons" "item" 
                          (add-between)
                            "item"
                            (002) "cdr" "list"

(by-four) "sentences"
comment:
(002) "null?" "sentences"
nil

(by-four) "sentences"
comment:
"#t"
(003) "cons" (005) "list" (002) "car" "sentences"
                          (002) "cadr" "sentences"
                          (002) "caddr" "sentences"
                          (002) "cadddr" "sentences"
             (by-four) (002) "cddddr" "sentences"

(comp1baaa) "gambit" "programized"
comment:
"#t"
(036) "begin"
      (003) "display" (primitives) "gambit"
      (002) "newline" "gambit"
      (003) "display" "programized" "gambit"
      (002) "newline" "gambit"
      (003) "display" ""(define"" "gambit"
      (003) "display" #space "gambit"
      (003) "display" ""DEBUG"" "gambit"
      (003) "display" #space "gambit"
      (003) "display" ""#f)"" "gambit"
      (002) "newline" "gambit"
      (003) "display" ""(define"" "gambit"
      (003) "display" #space "gambit"
      (003) "display" ""(de)"" "gambit"
      (003) "display" #space "gambit"
      (003) "display" ""(set!"" "gambit"
      (003) "display" #space "gambit"
      (003) "display" ""DEBUG"" "gambit"
      (003) "display" #space "gambit"
      (003) "display"
            ""(open-output-file"" 
            "gambit"
      (003) "display" #space "gambit"
      (003) "display"
            (005) "string-append"
                  ""\"""
                  (ROOT)
                  ""DEBUG.txt""
                  ""\"""
            "gambit"
      (003) "display" ""))"" "gambit"
      (003) "display" #space "gambit"
      (003) "display" ""(current-output-port"" 
                      "gambit"
      (003) "display" #space "gambit"
      (003) "display" ""DEBUG))"" "gambit"
      (002) "newline" "gambit"
      (003) "display" ""(define"" "gambit"
      (003) "display" #space "gambit"
      (003) "display" ""(bug)"" "gambit"
      (003) "display" #space "gambit"
      (003) "display" ""(close-output-port"" 
                      "gambit"
      (003) "display" #space "gambit"
      (003) "display" ""DEBUG))"" "gambit"
      (002) "close-output-port" "gambit"
 
(comp1baa) "gambit" "combined"
comment:
"#t"
(comp1baaa) "gambit"
            (programize) "combined"
                         (arity-hash) "combined"
 
(comp1ba) "source" "prelude" "gambit" 
comment:
"#t"
(003) "begin"
      (002) "read-line" "prelude"
      (comp1baa) "gambit"
                     (combine-program-clauses)
                     (by-three)
                     (debug-sentences)
                     (discard-comments)
          (function-sort)
                     (sentences)
                     (leading-newline)
                     (space-newline)
                     (tab-replace)
                     (newline-space-tab-repeats)
                     (newline-space)
                 (filter) not-return?
                          (004) "append"
                                (read-all!) 
                                  "prelude"
                                (003) "list" 
                                      #newline 
                                      #newline
                                (read-all!) 
                                  "source"
 
(comp1aaaa) "gambit" "programized"
comment:
"#t"
(005) "begin"
      (003) "display" (primitives) "gambit"
      (002) "newline" "gambit"
      (003) "display" "programized" "gambit"
      (002) "close-output-port" "gambit"
      
 
(comp1aaa) "gambit" "combined"
comment:
"#t"
(comp1aaaa) "gambit"
            (programize) "combined"
                         (arity-hash) "combined"
                                 
 
(comp1aa) "source" "prelude" "gambit" 
comment:
"#t"
(003) "begin"
      (002) "read-line" "prelude"
      (comp1aaa) "gambit"
                     (combine-program-clauses)
                     (by-three)
                     (read-sentences)
                     (discard-comments)
          (function-sort)
                     (sentences)
                     (leading-newline)
                     (space-newline)
                     (tab-replace)
                     (newline-space-tab-repeats)
                     (newline-space)
                 (filter) not-return?
                          (004) "append"
                                (read-all!) 
                                  "prelude"
                                (003) "list" 
                                      #newline 
                                      #newline
                                (read-all!) 
                                  "source"
 
(comp1b) "source"
comment:
"#t"
(003) "begin" 
      (002) "read-line" "source"
      (comp1ba) "source"
                (002) "open-input-file" (PRELUDE)
                (003) "begin"
                      (when-file-exists) (GAMBIT2)
                      (002) "open-output-file"
                            (GAMBIT2)
 
(comp1a) "source"
comment:
"#t"
(003) "begin" 
      (002) "read-line" "source"
      (comp1aa) "source"
                (002) "open-input-file" (PRELUDE)
                (003) "begin"
                      (when-file-exists) (GAMBIT1)
                      (002) "open-output-file"
                            (GAMBIT1)
 
(comp1) "SOURCE"
comment:
"#t"
(005) "begin" (comp1a) (002) "open-input-file"
                             "SOURCE"
              (comp1b) (002) "open-input-file"
                             "SOURCE"
              (alpha) "SOURCE"
              (replace!) (002) "open-output-file" "SOURCE"

(comp)
comment:
"#t"
(comp1) (SOURCE)

(ALPHABETIZED)
comment:
"#t"
(003) "string-append" (ROOT) ""ALPHABETIZED.txt""
 
(GAMBIT2)
comment:
"#t"
(003) "string-append" (ROOT) ""GAMBIT2.txt""
 
(GAMBIT1)
comment:
"#t"
(003) "string-append" (ROOT) ""GAMBIT1.txt""
 
(PRELUDE)
comment:
"#t"
(003) "string-append" (ROOT) ""PRELUDE.scm""
 
(SOURCE)
comment:
"#t"
(003) "string-append" (ROOT) (001) "read-line"
 
(ROOT)
comment:
"#t"
""/mnt/sdcard/gambit/""
 
(not-return?) "character"
comment:
"#t"
(002) "not" (003) "eqv?" #return "character"
 
(when-file-exists) "path"
comment:
"#t"
(002) "delete-file" "path"
 
(write-all!) "output-port" "program"
comment:
(002) "null?" "program"
(002) "close-output-port" "output-port"
 
(write-all!) "output-port" "program"
comment:
"#t"
(003) "begin" (003) "write-char" 
                    (002) "car" "program"
                    "output-port"
              (write-all!) "output-port"
                           (002) "cdr" "program"
 
(function-sort) "sentences"
comment:
"#t"
(rd) nil 
     "append"
     (sort) clause-less?
            (by-four) "sentences"
 
(clause-less?) "clause1" "clause2"
comment:
"#t"
(sentence-less?) (002) "car" "clause1"
                 (002) "car" "clause2"
 
(sort2) "comparator" "jumble"
comment:
(002) "null?" "jumble"
nil
 
(sort2) "comparator" "jumble"
comment:
(002) "null?" (002) "cdr" "jumble"
"jumble"
 
(sort2) "comparator" "jumble"
comment:
"#t"
(sort2) "comparator" 
        (003) "cons"
              (merge) "comparator"
                      (002) "car" "jumble"
                      (002) "cadr" "jumble"
              (sort2) "comparator"
                      (002) "cddr" "jumble"
 
(sort1) "jumble"
comment:
"#t"
(003) "map" "list" "jumble"
 
(sort) "comparator" "jumble"
comment:
"#t"
(002) "car" (sort2) "comparator" (sort1) "jumble"
 
(merge) "comparator" "list1" "list2"
comment:
(002) "null?" "list2"
"list1"
 
(merge) "comparator" "list1" "list2"
comment:
(002) "null?" "list1"
"list2"
 
(merge) "comparator" "list1" "list2"
comment:
(003) "comparator"
      (002) "car" "list2" 
      (002) "car" "list1"
(003) "cons"
      (002) "car" "list2"
      (merge) "comparator"
              "list1"
              (002) "cdr" "list2"
 
(merge) "comparator" "list1" "list2"
comment:
"#t"   
(003) "cons" 
      (002) "car" "list1"
      (merge) "comparator"
              (002) "cdr" "list1"
              "list2"
 
(sentence-less?) "sentence1" "sentence2"
comment:
(002) "null?" "sentence2"
"#f"
 
(sentence-less?) "sentence1" "sentence2"
comment:
(002) "null?" "sentence1"
"#t"
 
(sentence-less?) "sentence1" "sentence2"
comment:
(character-less?) (002) "car" "sentence1"
                  (002) "car" "sentence2"
"#t"
 
(sentence-less?) "sentence1" "sentence2"
comment:
(character-less?) (002) "car" "sentence2"
                  (002) "car" "sentence1"
"#f"
 
(sentence-less?) "sentence1" "sentence2"
comment:
"#t"
(sentence-less?) (002) "cdr" "sentence1"
                 (002) "cdr" "sentence2"
 
(character-less?) "character1" "character2"
comment:
"#t"
(003) "<" (002) "char->integer" "character1"
          (002) "char->integer" "character2"
 
(grr) "garbage" "value"
comment:
"#t"
(003) "begin" (drr) "garbage" "value"
 
(gr) "garbage" "value"
comment:
"#t"
(003) "begin" (dr) "garbage" "value"
 
(drr) "value"
comment:
"#t"
(005) "begin"
      (002) "display" (pr) "value"
      (001) "newline"
      (001) "newline"
      "value"
 
(dr) "value"
comment:
"#t"
(005) "begin"
      (002) "display"
            (pr) (dr1) "value"
      (001) "newline"
      (001) "newline"
      "value"
 
(dr1) "value"
comment:
(002) "pair?" "value"
(mp) dr1 (first) 64 "value"
 
(dr1) "value"
comment:
"#t"
"value"
 
(pr) "value"
comment:
"#t"
(003) "with-output-to-string"
      """"
      (003) "lambda"
            "()"
            (002) "display"
                  (pr1) "value"
 
(pr1) "value"
comment:
(002) "char?" "value"
(002) "list->string" 
      (003) "list" ## "value"
 
(pr1) "value"
comment:
(002) "string?" "value"
(004) "string-append" ""\""" "value" ""\"""
      
(pr1) "value"
comment:
(002) "not" (002) "pair?" "value"
"value"
               
(pr1) "value"
comment:
"#t"
(003) "cons" (pr1) (1) "value"
             (pr1) (!) "value"      
 
(list->string1) "datum"
comment:
(002) "null?" "datum"
"datum"
 
(list->string1) "datum"
comment:
(002) "not" (002) "pair?" "datum"
(list->string1) (002) "list" "datum"
 
(list->string1) "datum"
comment:
(002) "null?" (1) "datum"
(list->string1) (!) "datum"
 
(list->string1) "datum"
comment:
(002) "pair?" (1) "datum"
(003) "cons" (list->string1) (1) "datum"
             (list->string1) (!) "datum"
 
(list->string1) "datum"
comment:
"#t"
(003) "cons" 
      (003) "with-output-to-string"
            """"
            (003) "lambda"
                  "()"
                  (002) "display" (1) "datum"
      (list->string1) (!) "datum"
 
(list->string) "list"
comment:
"#t"
(003) "apply"
      "string-append"
      (flatten) (list->string1) "list"
 
(debug-sentences) "sentences"
comment:
(002) "null?" "sentences"
"sentences"
 
(debug-sentences) "sentences"
comment:
"#t"
(debug-sentences1) 
  "sentences" 
  (002) "cdr" (gather-verb) (002) "car" 
                                  "sentences"
 
(debug-sentences1) "sentences" "gather-verb"
comment:
(008) "or" (003) "equal?" "gather-verb"
                          (004) "list" #p #r #1
           (003) "equal?" "gather-verb"
                          (003) "list" #p #r
           (003) "equal?" "gather-verb"
                          (004) "list" #d #r #1
           (003) "equal?" "gather-verb"
                          (003) "list" #d #r
           (003) "equal?" "gather-verb"
                          (004) "list" #d #r #r
           (003) "equal?" "gather-verb"
                          (003) "list" #g #r
           (003) "equal?" "gather-verb"
                          (004) "list" #g #r #r
(003) "cons" 
      (read-sentence) (002) "car" "sentences"
      (003) "cons"
            (read-sentence) (002) "cadr" 
                                  "sentences"
            (003) "cons"
                  (read-sentence) 
                    (002) "caddr"
                          "sentences"
                  (debug-sentences) 
                    (002) "cdddr" "sentences"
 
(debug-sentences1) "sentences" "gather-verb"
comment:
"#t"
(003) "cons" 
      (read-sentence) (002) "car" "sentences"
      (003) "cons"
            (debug-sentence) (002) "cadr" 
                                   "sentences"
            (003) "cons"
                  (debug-sentence) 
                    (002) "caddr"
                          "sentences"
                  (debug-sentences) 
                    (002) "cdddr" "sentences"
 
(debug-sentence1a) "sentence" "gather-verb" "verb"
comment:
(004) "or"
      (003) "eq?" "verb" "'c"
      (003) "eq?" "verb" "'let*"
      (004) "and"
            (003) "eqv?" #0
                         (002) "car" "gather-verb"
            (digit?) (002) "cadr" "gather-verb"
            (digit?) (002) "caddr" "gather-verb"
(003) "cons"
      (002) "list" "'ZEDgrr"
      (003) "cons" 
            (004) "string-append"
                  ""\"""
                  (002) "list->string"
                        (rd) nil
                             "append"
                             (003) "map"
                                   slashefy
                                   "sentence"
                  ""\"""
            (003) "cons"
                  (namefy) (002) "list" "verb"
                  (read-sentence) 
                    (tails)
                      (003) "+"
                            2 
                            (002) "length"
                                  "gather-verb"
                      "sentence"
 
(debug-sentence1a) "sentence" "gather-verb" "verb"
comment:
"#t"
(003) "cons" 
      (002) "list" "'ZEDdr"
      (003) "cons" 
            (002) "list" "'ZEDgrr"
            (003) "cons" 
                  (004) "string-append"
                        ""\"""
                        (002) 
                          "list->string"
                          (rd) nil
                               "append"
                               (003) "map"
                                     slashefy
                                     "sentence"
                        ""\"""
                  (003) "cons"
                        (namefy) 
                          (002) "list" "verb"
                        (debug-sentence) 
                          (tails)
                            (003) "+"
                                  2
                                  (002) 
                                    "length"
                                    "gather-verb"
                            "sentence"
 
(debug-sentence1) "sentence" "gather-verb"
comment:
"#t"
(debug-sentence1a) "sentence" 
                   "gather-verb" 
                   (verb) "gather-verb"
 
(debug-sentence) "sentence"
comment:
(002) "null?" "sentence"
"sentence"
 
(debug-sentence) "sentence"
comment:
(003) "eqv?" #space (002) "car" "sentence"
(debug-sentence) (002) "cdr" "sentence"
 
(debug-sentence) "sentence"
comment:
(003) "eqv?" #( (002) "car" "sentence"
(debug-sentence1) "sentence"
                  (gather-verb) (002) "cdr" "sentence"
 
(debug-sentence) "sentence"
comment:
"#t"
(debug-sentence2) "sentence" 
                  (gather-noun) "sentence"
 
(debug-sentence2) "sentence" "gather-noun"
comment:
"#t"
(003) "cons" 
      (namefy) (noun) "gather-noun"
      (debug-sentence) 
        (tails) (002) "length" "gather-noun" 
                "sentence"
 
(read-sentences) "sentences"
comment:
"#t"
(003) "map" read-sentence "sentences"
 
(read-sentence1) "sentence" "gather-verb"
comment:
"#t"
(003) "cons" (namefy) (002) "list" 
                            (verb) "gather-verb"
             (read-sentence)
               (tails)
                 (003) "+" 2 (002) "length"
                                   "gather-verb"
                 "sentence"
 
(read-sentence) "sentence"
comment:
(002) "null?" "sentence"
"sentence"
 
(read-sentence) "sentence"
comment:
(003) "eqv?" #space (002) "car" "sentence"
(read-sentence) (002) "cdr" "sentence"
 
(read-sentence) "sentence"
comment:
(003) "eqv?" #( (002) "car" "sentence"
(read-sentence1) "sentence"
                 (gather-verb) (002) "cdr" 
                                     "sentence"
 
(read-sentence) "sentence"
comment:
"#t"
(read-sentence2) "sentence" 
                 (gather-noun) "sentence"
 
(read-sentence2) "sentence" "gather-noun"
comment: 
"#t"
(003) "cons"
      (namefy) (noun) "gather-noun"
      (read-sentence) 
        (tails)
          (002) "length" "gather-noun"
          "sentence"
 
(by-three) "program"
comment:
(002) "null?" "program"
"program"
 
(by-three) "program"
comment:
"#t"
(003) "cons" (004) "list" (002) "car" "program"
                          (002) "cadr" "program"
                          (002) "caddr" "program"
             (by-three) (002) "cdddr" "program"
 
(gather-noun) "sentence"
comment:
(002) "null?" "sentence"
"sentence"
 
(gather-noun) "sentence"
comment:
(003) "eqv?" #space (002) "car" "sentence"
nil
 
(gather-noun) "sentence"
comment:
"#t"
(003) "cons" (002) "car" "sentence"
             (gather-noun) (002) "cdr" "sentence"
 
(gather-verb) "sentence"
comment:
(003) "eqv?" #) (002) "car" "sentence"
nil
 
(gather-verb) "sentence"
comment:
"#t"
(003) "cons" (002) "car" "sentence"
             (gather-verb) (002) "cdr" "sentence"
 
(noun-number) "string" "number"
comment:
"#t"
(noun-number1) "string"
               (002) "string->list" "string"
               "number"
 
(noun-number1) "string" "list" "number"
comment:
"number"
"number"
 
(noun-number1) "string" "list" "number"
comment:
"#t"
(noun-number1a) "string" "list" (002) "reverse" 
                                      "list"
 
(noun-number1a) "string" "list" "reversed"
comment:
(003) "and" (003) "eqv?" #" (002) "car" "list"
            (003) "eqv?" 
                  #" 
                  (002) "car" "reversed"
(002) "list->string"
      (002) "cdr"
            (002) "reverse"
                  (002) "cdr" "reversed"
 
(noun-number1a) "string" "list" "reversed"
comment:
"#t"
(002) "string->symbol" "string"
 
(noun) "gather-noun"
comment:
"#t"
(noun1) (002) "list->string" "gather-noun"
 
(noun1) "string"
comment:
"#t"
(noun-number) "string" (002) "string->number"
                             "string"
 
(verb) "gather-verb"
comment:
(004) "and"
      (002) "not" (002) "null?" 
                        (002) "cdr" "gather-verb"
      (003) "eqv?" #" (002) "car" "gather-verb"
      (003) "eqv?" #" (002) "car" 
                            (002) "reverse"
                                  "gather-verb"
(002) "list->string"
      (002) "cdr" 
            (002) "reverse"
                  (002) "cdr"
                        (002) "reverse"
                              "gather-verb"
 
(verb) "gather-verb"
comment:
"#t"
(002) "string->symbol"
      (002) "list->string" "gather-verb"
 
(slashefy) "character"
comment:
(003) "eqv?" #" "character"
(003) "list" #\ #"
 
(slashefy) "character"
comment:
(003) "eqv?" #\ "character"
(003) "list" #\ #\
 
(slashefy) "character"
comment:
"#t"
(002) "list" "character"
 
(discard-comments) "program"
comment:
(002) "null?" "program"
"program"
 
(discard-comments) "program"
comment:
"#t"
(003) "cons"
      (002) "car" "program"
      (003) "cons"
            (002) "caddr" "program"
            (003) "cons"
                  (002) "cadddr" "program"
                  (discard-comments) (002)
                                       "cddddr" 
                                       "program"
 
(sentences1) "program" "accumulator"
comment:
(002) "null?" "program"
"program"
 
(sentences1) "program" "accumulator"
comment:
(003) "eqv?" #newline (002) "car" "program"
(003) "cons" (002) "reverse" "accumulator"
             (sentences1) (002) "cdr" "program"
                          nil
 
(sentences1) "program" "accumulator"
comment:
"#t"
(sentences1) (002) "cdr" "program"
             (003) "cons" (002) "car" "program"
                          "accumulator"
 
(sentences) "program"
comment:
"#t"
(sentences1) "program" nil
 
(leading-newline) "program"
comment:
(002) "null?" "program"
"program"
 
(leading-newline) "program"
comment:
(003) "eqv?" #newline (002) "car" "program"
(002) "cdr" "program"
 
(leading-newline) "program"
comment:
"#t"
"program"
 
(space-newline) "program"
comment:
(003) "or" (002) "null?" "program"
           (002) "null?" (002) "cdr" "program"
"program"
 
(space-newline) "program"
comment:
(003) "and" (003) "eqv?" #space 
                         (002) "car" "program"
            (003) "eqv?" #newline
                         (002) "cadr" "program"
(space-newline) (002) "cdr" "program"
 
(space-newline) "program"
comment:
"#t"
(003) "cons" (002) "car" "program"
             (space-newline) (002) "cdr" "program"
 
(tab-replace) "program"
comment:
(002) "null?" "program"
"program"
 
(tab-replace) "program"
comment:
(003) "eqv?" #tab (002) "car" "program"
(003) "cons" #space 
             (tab-replace) (002) "cdr" "program"
 
(tab-replace) "program"
comment:
"#t"
(003) "cons" (002) "car" "program"
             (tab-replace) (002) "cdr" "program"
 
(newline-space-tab-repeats) "program"
comment:
(003) "or" (002) "null?" "program"
           (002) "null?" (002) "cdr" "program"
"program"
 
(newline-space-tab-repeats) "program"
comment:
(003) "and"
      (003) "eqv?" #newline
                   (002) "car" "program"
      (003) "eqv?" #newline
                   (002) "cadr" "program"
(newline-space-tab-repeats) (002) "cdr" "program"
 
(newline-space-tab-repeats) "program"
comment:
(003) "and"
      (003) "or" (003) "eqv?"
                       #space
                       (002) "car" "program"
                 (003) "eqv?"
                       #tab
                       (002) "car" "program"
      (003) "or" (003) "eqv?"
                       #space
                       (002) "cadr" "program"
                 (003) "eqv?"
                       #tab
                       (002) "cadr" "program"
(newline-space-tab-repeats) (002) "cdr" "program"
 
(newline-space-tab-repeats) "program"
comment:
"#t"
(003) "cons"
      (002) "car" "program"
      (newline-space-tab-repeats) (002) "cdr"
                                        "program"
 
(newline-space-again1) "program" "transformed"
comment:
(003) "equal?" "program" "transformed"
"program"
 
(newline-space-again1) "program" "transformed"
comment:
"#t"
(newline-space-again) "transformed"
 
(newline-space-again) "program"
comment:
"#t"
(newline-space-again1) "program"
                       (newline-space1) "program"
 
(newline-space1) "program"
comment:
(002) "null?" "program"
"program"
 
(newline-space1) "program"
comment:
(002) "null?" (002) "cdr" "program"
"program"
 
(newline-space1) "program"
comment:
(003) "and" (003) "eqv?" #newline 
                         (002) "car" "program"
            (003) "or" 
                  (003) "eqv?"
                        #space
                        (002) "cadr" "program"
                  (003) "eqv?"
                        #tab
                        (002) "cadr" "program"
(newline-space1) (002) "cdr" "program"
 
(newline-space1) "program"
comment:
(003) "eqv?" #newline (002) "car" "program"
(003) "cons" 
      #newline 
      (newline-space1) (002) "cdr" "program"
 
(newline-space1) "program"
comment:
"#t"
(003) "cons"
      (002) "car" "program"
      (newline-space1) (002) "cdr" "program"
 
(newline-space) "program"
comment:
"#t"
(003) "append" (newline-space-again) "program"
               (002) "list" #newline
 
(read-all!1) "port" "character"
comment:
(002) "eof-object?" "character"
(003) "begin" (002) "close-input-port" "port" nil
 
(read-all!1) "port" "character"
comment:
"#t"
(003) "cons" "character" (read-all!) "port"
 
(read-all!) "port"
comment:
"#t"
(read-all!1) "port" (002) "read-char" "port"
 
(flexefy1) "part"
comment:
(003) "equal?" "part" (006) "list" ## #t #r #u #e
"#t"
 
(flexefy1) "part"
comment:
(003) "equal?" "part" 
               (007) "list" ## #f #a #l #s #e
"#f"
 
(flexefy1) "part"
comment:
(003) "eqv?" ## (002) "car" "part"
(002) "string->symbol" 
      (002) "list->string"
            (003) "append"
                  (003) "list" ## #\
                  (002) "cdr" "part"
 
(flexefy1) "part"
comment:
"#t"
(zedefy) (002) "list->string" "part"
 
(flexefy) "part"
comment:
(002) "symbol?" "part"
(flexefy1) (002) "string->list" (002) "symbol->string" "part"
 
(flexefy) "part"
comment:
(002) "string?" "part"
(002) "string->symbol" "part"
 
(flexefy) "part"
comment:
(002) "exact?" "part"
"part"
 
(flexefy) "part"
comment:
"#t"
(002) "string->number" 
      (003) "string-append"
            ""#e""
            (002) "number->string" "part"
 
(symbolize) "part"
comment:
(002) "symbol?" "part"
(zedefy) (002) "symbol->string" "part"
 
(symbolize) "part"
comment:
"#t"
(002) "string->symbol" "part"
 
(namefy) "part"
comment:
(002) "pair?" "part" 
(002) "list" (symbolize) (002) "car" "part"
 
(namefy) "part"
comment:
"#t"
(flexefy) "part" 
 
(programize) "program" "arity-hash"
comment:
"#t"
(003) "cons" "'begin" (map-with) functionize "program" "arity-hash"
 
(condefy) "expressions"
comment:
(002) "null?" "expressions"
"expressions"
 
(condefy) "expressions"
comment:
"#t"
(003) "cons" (003) "append" 
                   (002) "car" "expressions"
                   (002) "cadr" "expressions"
             (condefy) (002) "cddr" "expressions" 
 
(functionize) "clause" "arity-hash"
comment:
"#t"
(004) "list"
      "'define" 
      (003) "cons" (clause-name) "clause"
                   (clause-arguments) "clause"
      (003) "cons"
            "'cond"
            (003) "append" 
                  (condefy) 
                    (map-with) schemefy
                               (clause-body) 
                                 "clause"
                               "arity-hash"
                  (002) "list" 
                        (003) "list"
                              "'else" 
                              "'ZEDerr"
 
(map-with) "function" "list" "extra"
comment:
(002) "null?" "list"
"list"
 
(map-with) "function" "list" "extra"
comment:
"#t"
(003) "cons" (003) "function"
                   (002) "car" "list" 
                   "extra"
             (map-with) "function"
                        (002) "cdr" "list"
                        "extra"
 
(gather-count?) "symbol"
comment:
"#t"
(gather-count?1) (002) "string->list" 
                       (002) "symbol->string" 
                             "symbol"
 
(gather-count?1) "candidate"
comment:
"#t"
(008) "and" (003) "=" 6 (002) "length" "candidate"
            (003) "eqv?" #Z 
                         (002) "car" "candidate"
            (003) "eqv?" #E 
                         (002) "cadr" "candidate"
            (003) "eqv?" #D 
                         (002) "caddr" "candidate"
            (003) "eqv?" #0 
                         (002) "cadddr" 
                               "candidate"
            (digit?) (002) "car" 
                           (002) "cddddr" 
                                 "candidate"
            (digit?) (002) "cadr" 
                           (002) "cddddr" 
                                 "candidate"
 
(digit?) "character"
comment:
"#t"
(011) "or" (003) "eqv?" #0 "character"
           (003) "eqv?" #1 "character"
           (003) "eqv?" #2 "character"
           (003) "eqv?" #3 "character"
           (003) "eqv?" #4 "character"
           (003) "eqv?" #5 "character"
           (003) "eqv?" #6 "character"
           (003) "eqv?" #7 "character"
           (003) "eqv?" #8 "character"
           (003) "eqv?" #9 "character"
 
(stack)
comment:
"#t"
nil
 
(push) "object" "stack"
comment:
"#t"
(003) "cons" "object" "stack"
 
(pop) "stack"
comment:
"#t"
(002) "cdr" "stack"
 
(top) "stack"
comment:
"#t"
(002) "car" "stack"
 
(schemefy) "expression" "arity-hash"
comment:
"#t"
(002) "list"
      (schemefy1) (002) "reverse" "expression" 
                  "arity-hash"
                  (stack)
 
(schemefy1) "expression" "arity-hash" "stack"
comment:
(002) "zero?" (002) "length" "expression"
(top) "stack"
 
(schemefy1) "expression" "arity-hash" "stack"
comment:
(002) "not" (application?) "expression"
(schemefy1) (pop) "expression"
            "arity-hash"
            (push) (top) "expression" "stack"
 
(schemefy1) "expression" "arity-hash" "stack"
comment:
"#t"
(schemefy1a) "expression"
             "arity-hash"
             "stack"
             (function) "expression"
 
(schemefy1a) "expression" "arity-hash" "stack"
             "function"
comment:
"#t"
(schemefy1aa) "expression"
              "arity-hash"
              "stack"
              "function"
              (arity) "arity-hash" "function"
 
(schemefy1aa) "expression" "arity-hash" "stack"
              "function" "arity"
comment:
(gather-count?) "function"
(schemefy1) (pop) "expression"
            "arity-hash"
            (push) (zed->gambit) (first) "arity" 
                                         "stack"
                   (zed->gambit) (tails) "arity" 
                                         "stack"
                           
(schemefy1aa) "expression" "arity-hash" "stack"
              "function" "arity"
comment:
"#t"
(schemefy1) (pop) "expression"
            "arity-hash"
            (push) (push) "function"
                          (zed->gambit) 
                            (first) "arity" 
                                    "stack"
                   (zed->gambit)
                     (tails) "arity" "stack"
 
(function) "expression"
comment:
"#t"
(002) "caar" "expression"
 
(application?) "expression"
comment:
"#t"
(003) "and" (002) "not" (002) "null?" "expression"
            (002) "pair?" (002) "car" "expression"
 
(primitives)
comment:
"#t"
(002) "quote"
      (009) "begin"
            (003) "define-macro"
                  (003) or "a" "b"
                  (002) "quasiquote" 
                        (003) "or"
                              (002) "unquote" "a"
                              (002) "unquote" "b"
            (003) "define-macro"
                  (003) and "a" "b"
                  (002) "quasiquote"
                        (003) "and" 
                              (002) "unquote" "a"
                              (002) "unquote" "b"
            (003) "define-macro"
                  (003) se "a" "b"
                  (002) "quasiquote" 
                        (003) "begin"
                              (002) "unquote" "a"
                              (002) "unquote" "b"
            (003) "define-macro"
                  (003) c "a" "b"
                  (002) "quasiquote"
                        (003) "cons"
                              (002) "delay" 
                                    (002)
                                      "unquote" 
                                      "a"
                              (002) "delay" 
                                    (002) 
                                      "unquote" 
                                      "b"
            (003) "define-macro"
                  (002) quote "a"
                  (002) "quasiquote" 
                        (002) "unquote" "a"
            (003) "define" always "#t"
            (003) "define" err "'err"
            (003) "define" nil "'()"
 
(rd) "final" "function" "list"
comment:
(002) "null?" "list"
"final"
 
(rd) "final" "function" "list"
comment:
"#t"
(003) "function" (1) "list"
                 (rd) "final" 
                      "function"
                      (!) "list"
 
(first) "integer" "list"
comment: 
(002) "not" (002) "pair?" "list"
"list"
 
(first) "integer" "list"
comment:
(003) "=" "integer" 0
nil
 
(first) "integer" "list"
comment:
(003) ">" "integer" 0
(c) (1) "list"
    (first) (003) "-" "integer" 1
            (!) "list"
 
(mp) "function" "list"
comment:
(002) "null?" "list"
"list"
 
(mp) "function" "list"
comment:
(002) "pair?" "list"
(c) (002) "function" (1) "list"
    (mp) "function" (!) "list"
 
(mp) "function" "list"
comment:
"#t"
(002) "function" "list"
 
(zed->gambit) "value"
comment:
(002) "not" (002) "pair?" "value"
"value"
 
(zed->gambit) "value"
comment:
"#t"
(003) "cons" (zed->gambit) (1) "value"
             (zed->gambit) (!) "value"
 
(=) "object1" "object2"
comment:
"#t"
(003) "eqv?" "object1" "object2"
 
(!) "pair"
comment:
"#t"
(002) "force" (002) "cdr" "pair"
 
(1) "pair"
comment:
"#t"
(002) "force" (002) "car" "pair"
 
(fi) "function" "list"
comment:
(002) "null?" "list"
"list"
 
(fi) "function" "list"
comment:
(002) "function" (1) "list"
(c) (1) "list"
    (fi) "function" (!) "list"
 
(fi) "function" "list"
comment:
"#t"
(fi) "function" (!) "list"
 
(arity) "arity-hash" "function"
comment:
"#t"
(002) "cdr" (003) "assoc" "function" "arity-hash"
 
(arity-hash1) "clause"
comment: 
"#t"
(003) "cons" (clause-name) "clause"
             (clause-arity) "clause"
 
(arity-hash) "program"
comment: 
"#t"
(003) "append" (003) "map" arity-hash1 "program"
               (003) 
                 "append"
                 (007) 
                   "list"
                   (003) "cons" "'ZED001" 1
                   (003) "cons" "'ZEDor" 2
                   (003) "cons" "'ZEDand" 2
                   (003) "cons" "'ZEDse" 2
                   (003) "cons" "'ZEDc" 2
                   (003) "cons" "'ZEDquote" 1
                 (099) "list"
                       (003) "cons" "'ZED002" 2
                       (003) "cons" "'ZED003" 3
                       (003) "cons" "'ZED004" 4
                       (003) "cons" "'ZED005" 5
                       (003) "cons" "'ZED006" 6
                       (003) "cons" "'ZED007" 7
                       (003) "cons" "'ZED008" 8
                       (003) "cons" "'ZED009" 9
                       (003) "cons" "'ZED010" 10
                       (003) "cons" "'ZED011" 11
                       (003) "cons" "'ZED012" 12
                       (003) "cons" "'ZED013" 13
                       (003) "cons" "'ZED014" 14
                       (003) "cons" "'ZED015" 15
                       (003) "cons" "'ZED016" 16
                       (003) "cons" "'ZED017" 17
                       (003) "cons" "'ZED018" 18
                       (003) "cons" "'ZED019" 19
                       (003) "cons" "'ZED020" 20
                       (003) "cons" "'ZED021" 21
                       (003) "cons" "'ZED022" 22
                       (003) "cons" "'ZED023" 23
                       (003) "cons" "'ZED024" 24
                       (003) "cons" "'ZED025" 25
                       (003) "cons" "'ZED026" 26
                       (003) "cons" "'ZED027" 27
                       (003) "cons" "'ZED028" 28
                       (003) "cons" "'ZED029" 29
                       (003) "cons" "'ZED030" 30
                       (003) "cons" "'ZED031" 31
                       (003) "cons" "'ZED032" 32
                       (003) "cons" "'ZED033" 33
                       (003) "cons" "'ZED034" 34
                       (003) "cons" "'ZED035" 35
                       (003) "cons" "'ZED036" 36
                       (003) "cons" "'ZED037" 37
                       (003) "cons" "'ZED038" 38
                       (003) "cons" "'ZED039" 39
                       (003) "cons" "'ZED040" 40
                       (003) "cons" "'ZED041" 41
                       (003) "cons" "'ZED042" 42
                       (003) "cons" "'ZED043" 43
                       (003) "cons" "'ZED044" 44
                       (003) "cons" "'ZED045" 45
                       (003) "cons" "'ZED046" 46
                       (003) "cons" "'ZED047" 47
                       (003) "cons" "'ZED048" 48
                       (003) "cons" "'ZED049" 49
                       (003) "cons" "'ZED050" 50
                       (003) "cons" "'ZED051" 51
                       (003) "cons" "'ZED052" 52
                       (003) "cons" "'ZED053" 53
                       (003) "cons" "'ZED054" 54
                       (003) "cons" "'ZED055" 55
                       (003) "cons" "'ZED056" 56
                       (003) "cons" "'ZED057" 57
                       (003) "cons" "'ZED058" 58
                       (003) "cons" "'ZED059" 59
                       (003) "cons" "'ZED060" 60
                       (003) "cons" "'ZED061" 61
                       (003) "cons" "'ZED062" 62
                       (003) "cons" "'ZED063" 63
                       (003) "cons" "'ZED064" 64
                       (003) "cons" "'ZED065" 65
                       (003) "cons" "'ZED066" 66
                       (003) "cons" "'ZED067" 67
                       (003) "cons" "'ZED068" 68
                       (003) "cons" "'ZED069" 69
                       (003) "cons" "'ZED070" 70
                       (003) "cons" "'ZED071" 71
                       (003) "cons" "'ZED072" 72
                       (003) "cons" "'ZED073" 73
                       (003) "cons" "'ZED074" 74
                       (003) "cons" "'ZED075" 75
                       (003) "cons" "'ZED076" 76
                       (003) "cons" "'ZED077" 77
                       (003) "cons" "'ZED078" 78
                       (003) "cons" "'ZED079" 79
                       (003) "cons" "'ZED080" 80
                       (003) "cons" "'ZED081" 81
                       (003) "cons" "'ZED082" 82
                       (003) "cons" "'ZED083" 83
                       (003) "cons" "'ZED084" 84
                       (003) "cons" "'ZED085" 85
                       (003) "cons" "'ZED086" 86
                       (003) "cons" "'ZED087" 87
                       (003) "cons" "'ZED088" 88
                       (003) "cons" "'ZED089" 89
                       (003) "cons" "'ZED090" 90
                       (003) "cons" "'ZED091" 91
                       (003) "cons" "'ZED092" 92
                       (003) "cons" "'ZED093" 93
                       (003) "cons" "'ZED094" 94
                       (003) "cons" "'ZED095" 95
                       (003) "cons" "'ZED096" 96
                       (003) "cons" "'ZED097" 97
                       (003) "cons" "'ZED098" 98
                       (003) "cons" "'ZED099" 99
 
(combine-program-clauses) "program"
comment: 
"#t"
(combine-all) (ready-program) "program"
 
(combine-all) "program"
comment: 
(002) "null?" "program"
"program"
 
(combine-all) "program"
comment: 
(002) "null?" (002) "cdr" "program"
"program"
 
(combine-all) "program"
comment: 
(003) "eq?" (clause-name) (002) "car" "program"
            (clause-name) (002) "cadr" "program"
(combine-all) (combine-head-clauses) "program"
 
(combine-all) "program"
comment:
(002) "not" (003) "eq?" (clause-name) 
                          (002) "car" "program"
                        (clause-name) 
                          (002) "cadr" "program"
(003) "cons" (002) "car" "program"
             (combine-all) (002) "cdr" "program"
 
(ready-program) "program"
comment: 
"#t"
(003) "map" ready-clause "program"
 
(ready-clause) "clause"
comment: 
"#t"
(003) "cons" (002) "caaar" "clause"
             (003) "cons" (002) "cdar" "clause"
                          (002) "cdr" "clause"
 
(combine-head-clauses) "program"
comment: 
"#t"
(003) "cons" (combine-clauses) 
               (002) "car" "program" 
               (002) "cadr" "program"
             (002) "cddr" "program"
 
(combine-clauses) "clause1" "clause2"
comment: 
"#t"
(003) "cons" 
      (clause-name-agree) "clause1" "clause2"
      (003) "cons" 
            (clause-arguments-agree) "clause1" 
                                     "clause2"
            (003) "append"
                  (clause-body) "clause1"
                  (clause-body) "clause2"
 
(clause-arguments-agree) "clause1" "clause2"
comment: 
(003) "equal?" (clause-arguments) "clause1"
               (clause-arguments) "clause2"
(clause-arguments) "clause1"
 
(clause-name-agree) "clause1" "clause2"
comment: 
(003) "eq?" (clause-name) "clause1"
            (clause-name) "clause2"
(clause-name) "clause1"
 
(clause-body) "clause"
comment: 
"#t"
(002) "cddr" "clause"
 
(clause-arity) "clause"
comment:
"#t"
(002) "length" (clause-arguments) "clause"
 
(clause-arguments) "clause"
comment: 
"#t"
(002) "cadr" "clause"
 
(clause-name) "clause"
comment: 
"#t"
(002) "car" "clause"
 
(symbol-character) "character"
comment:
(003) "char=?" "character" #@
(003) "list" #@ #@
 
(symbol-character) "character"
comment:
(003) "char=?" "character" #[
(003) "list" #@ #1
 
(symbol-character) "character"
comment: 
(003) "char=?" "character" #]
(003) "list" #@ #2
 
(symbol-character) "character"
comment: 
(003) "char=?" "character" #{
(003) "list" #@ #3
 
(symbol-character) "character"
comment: 
(003) "char=?" "character" #}
(003) "list" #@ #4
 
(symbol-character) "character"
comment: 
(003) "char=?" "character" #'
(003) "list" #@ #q
 
(symbol-character) "character"
comment: 
(003) "char=?" "character" #`
(003) "list" #@ #Q
 
(symbol-character) "character"
comment: 
(003) "char=?" "character" #,
(003) "list" #@ #c
 
(symbol-character) "character"
comment: 
(003) "char=?" "character" #:
(003) "list" #@ #C
 
(symbol-character) "character"
comment: 
(003) "char=?" "character" #;
(003) "list" #@ #s
 
(symbol-character) "character"
comment: 
(003) "char=?" "character" #\
(003) "list" #@ #b
 
(symbol-character) "character"
comment: 
"#t"
(002) "list" "character"
 
(zedefy) "string"
comment: 
"#t"
(002) "string->symbol"
      (002) "list->string"
            (003) "append"
                  (004) "list" #Z #E #D
                  (flatten) 
                    (003) "map"
                          symbol-character
                          (002) "string->list" 
                                "string"
 
(tails) "number" "list"
comment: 
(002) "null?" "list"
"list"
 
(tails) "number" "list"
comment:
(003) "=" "number" 0
"list"
 
(tails) "number" "list"
comment: 
(003) ">" "number" 0
(tails) (003) "-" "number" 1
        (002) "cdr" "list"
 
(flatten) "object"
comment: 
(002) "null?" "object"
"object"
 
(flatten) "object"
comment:
(002) "not" (002) "pair?" "object"
(002) "list" "object"
 
(flatten) "object"
comment:
"#t"
(003) "append" (flatten) (002) "car" "object" (flatten) (002) "cdr" "object"
 
(my-flatten) "object"
comment:
(002) "not" (002) "pair?" "object"
"object"
 
(my-flatten) "object"
comment:
(002) "null?" (002) "car" "object"
(my-flatten) (002) "cdr" "object"
 
(my-flatten) "object"
comment:
(002) "pair?" (002) "car" "object"
(003) "append" (my-flatten) (002) "car" "object"
               (my-flatten) (002) "cdr" "object"
 
(my-flatten) "object"
comment:
"#t"
(003) "cons" (002) "car" "object"
             (my-flatten) (002) "cdr" "object"
 
(filter) "predicate" "list"
comment:
(002) "null?" "list"
"list"
 
(filter) "predicate" "list"
comment:
(002) "predicate" (002) "car" "list"
(003) "cons" (002) "car" "list"
             (filter) "predicate" 
                      (002) "cdr" "list"
 
(filter) "predicate" "list"
comment:
"#t"
(filter) "predicate" (002) "cdr" "list"
 
(c1)
comment:
"#t"
(005) "let*" "((i" "(open-input-file" "(ZEDGAMBIT1))))"
      (002) "ZEDread-all!" "i"
 
(c2)
comment:
"#t"
(005) "let*" "((i" "(open-input-file" "(ZEDGAMBIT2))))"
      (002) "ZEDread-all!" "i"
 
(g1)
comment:
"#t"
(002) "load" (GAMBIT1)
 
(g2)
comment:
"#t"
(002) "load" (GAMBIT2)
