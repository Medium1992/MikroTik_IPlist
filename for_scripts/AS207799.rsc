:global COMMENT
/ip firewall address-list
:do {add list=AS207799 comment=$COMMENT address=194.49.71.0/24} on-error {}
:do {add list=AS207799 comment=$COMMENT address=194.49.76.0/24} on-error {}
:do {add list=AS207799 comment=$COMMENT address=194.49.84.0/24} on-error {}
:do {add list=AS207799 comment=$COMMENT address=194.49.93.0/24} on-error {}
