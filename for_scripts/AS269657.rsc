:global COMMENT
/ip firewall address-list
:do {add list=AS269657 comment=$COMMENT address=45.190.160.0/22} on-error {}
