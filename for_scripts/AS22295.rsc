:global COMMENT
/ip firewall address-list
:do {add list=AS22295 comment=$COMMENT address=208.84.100.0/23} on-error {}
:do {add list=AS22295 comment=$COMMENT address=208.84.102.0/24} on-error {}
:do {add list=AS22295 comment=$COMMENT address=23.137.105.0/24} on-error {}
