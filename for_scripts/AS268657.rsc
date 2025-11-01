:global COMMENT
/ip firewall address-list
:do {add list=AS268657 comment=$COMMENT address=45.165.48.0/22} on-error {}
