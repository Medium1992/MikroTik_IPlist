:global COMMENT
/ip firewall address-list
:do {add list=AS267899 comment=$COMMENT address=45.178.96.0/22} on-error {}
