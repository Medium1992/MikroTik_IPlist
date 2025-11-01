:global COMMENT
/ip firewall address-list
:do {add list=AS266188 comment=$COMMENT address=160.20.200.0/22} on-error {}
:do {add list=AS266188 comment=$COMMENT address=45.238.148.0/22} on-error {}
