:global COMMENT
/ip firewall address-list
:do {add list=AS209895 comment=$COMMENT address=45.65.124.0/22} on-error {}
