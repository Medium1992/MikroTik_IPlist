:global COMMENT
/ip firewall address-list
:do {add list=AS269404 comment=$COMMENT address=45.180.178.0/24} on-error {}
