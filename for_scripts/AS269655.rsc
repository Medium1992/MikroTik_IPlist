:global COMMENT
/ip firewall address-list
:do {add list=AS269655 comment=$COMMENT address=45.190.244.0/22} on-error {}
