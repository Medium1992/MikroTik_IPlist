:global COMMENT
/ip firewall address-list
:do {add list=AS135481 comment=$COMMENT address=103.164.149.0/24} on-error {}
:do {add list=AS135481 comment=$COMMENT address=103.76.50.0/24} on-error {}
