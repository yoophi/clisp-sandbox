(defparameter *drink-order* '((bill . double-espresso)
			      (lisa . small-drip-coffee)
			      (john . medium-latte)))

(assoc 'lisa *drink-order*)

(push '(lisa . large-mocha-with-whipped-cream) *drink-order*)

(assoc 'lisa *drink-order*)
