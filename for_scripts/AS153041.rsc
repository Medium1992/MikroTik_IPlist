:global COMMENT
/ip firewall address-list
:do {add list=AS153041 comment=$COMMENT address=103.83.208.0/24} on-error {}
:do {add list=AS153041 comment=$COMMENT address=160.25.17.0/24} on-error {}
