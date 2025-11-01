:global COMMENT
/ip firewall address-list
:do {add list=AS269571 comment=$COMMENT address=45.188.52.0/22} on-error {}
