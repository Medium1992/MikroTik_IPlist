:global COMMENT
/ip firewall address-list
:do {add list=AS269552 comment=$COMMENT address=45.188.252.0/22} on-error {}
