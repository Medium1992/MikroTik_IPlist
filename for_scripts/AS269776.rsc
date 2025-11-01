:global COMMENT
/ip firewall address-list
:do {add list=AS269776 comment=$COMMENT address=45.178.52.0/22} on-error {}
