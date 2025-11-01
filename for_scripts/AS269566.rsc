:global COMMENT
/ip firewall address-list
:do {add list=AS269566 comment=$COMMENT address=45.188.8.0/22} on-error {}
