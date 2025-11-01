:global COMMENT
/ip firewall address-list
:do {add list=AS266169 comment=$COMMENT address=194.87.164.0/24} on-error {}
:do {add list=AS266169 comment=$COMMENT address=45.233.128.0/22} on-error {}
:do {add list=AS266169 comment=$COMMENT address=45.6.188.0/22} on-error {}
