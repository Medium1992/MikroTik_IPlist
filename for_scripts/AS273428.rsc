:global COMMENT
/ip firewall address-list
:do {add list=AS273428 comment=$COMMENT address=45.178.179.0/24} on-error {}
