:global COMMENT
/ip firewall address-list
:do {add list=AS266520 comment=$COMMENT address=170.245.92.0/22} on-error {}
:do {add list=AS266520 comment=$COMMENT address=45.177.140.0/22} on-error {}
