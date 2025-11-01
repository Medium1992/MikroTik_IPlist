:global COMMENT
/ip firewall address-list
:do {add list=AS269462 comment=$COMMENT address=45.187.96.0/22} on-error {}
