:global COMMENT
/ip firewall address-list
:do {add list=AS269839 comment=$COMMENT address=45.188.160.0/22} on-error {}
