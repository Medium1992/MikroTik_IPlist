:global COMMENT
/ip firewall address-list
:do {add list=AS269098 comment=$COMMENT address=45.165.116.0/22} on-error {}
:do {add list=AS269098 comment=$COMMENT address=45.178.180.0/22} on-error {}
