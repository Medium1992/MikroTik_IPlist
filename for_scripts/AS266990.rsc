:global COMMENT
/ip firewall address-list
:do {add list=AS266990 comment=$COMMENT address=45.226.84.0/22} on-error {}
