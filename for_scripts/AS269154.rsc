:global COMMENT
/ip firewall address-list
:do {add list=AS269154 comment=$COMMENT address=45.180.188.0/22} on-error {}
