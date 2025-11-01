:global COMMENT
/ip firewall address-list
:do {add list=AS209987 comment=$COMMENT address=45.14.160.0/22} on-error {}
