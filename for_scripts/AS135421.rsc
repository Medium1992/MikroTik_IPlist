:global COMMENT
/ip firewall address-list
:do {add list=AS135421 comment=$COMMENT address=103.219.7.0/24} on-error {}
:do {add list=AS135421 comment=$COMMENT address=44.31.30.0/24} on-error {}
