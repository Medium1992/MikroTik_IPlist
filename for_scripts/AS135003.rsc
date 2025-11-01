:global COMMENT
/ip firewall address-list
:do {add list=AS135003 comment=$COMMENT address=103.86.132.0/22} on-error {}
:do {add list=AS135003 comment=$COMMENT address=203.6.208.0/22} on-error {}
