:global COMMENT
/ip firewall address-list
:do {add list=AS207727 comment=$COMMENT address=194.165.38.0/24} on-error {}
:do {add list=AS207727 comment=$COMMENT address=194.165.56.0/24} on-error {}
:do {add list=AS207727 comment=$COMMENT address=194.165.58.0/24} on-error {}
