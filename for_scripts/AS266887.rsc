:global COMMENT
/ip firewall address-list
:do {add list=AS266887 comment=$COMMENT address=45.160.188.0/22} on-error {}
