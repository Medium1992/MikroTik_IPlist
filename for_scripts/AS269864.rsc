:global COMMENT
/ip firewall address-list
:do {add list=AS269864 comment=$COMMENT address=45.188.248.0/22} on-error {}
