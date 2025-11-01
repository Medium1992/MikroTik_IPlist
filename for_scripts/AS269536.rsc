:global COMMENT
/ip firewall address-list
:do {add list=AS269536 comment=$COMMENT address=45.188.144.0/22} on-error {}
