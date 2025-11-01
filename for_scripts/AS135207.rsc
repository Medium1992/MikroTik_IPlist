:global COMMENT
/ip firewall address-list
:do {add list=AS135207 comment=$COMMENT address=103.123.48.0/23} on-error {}
:do {add list=AS135207 comment=$COMMENT address=103.215.148.0/22} on-error {}
