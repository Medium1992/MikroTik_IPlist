:global COMMENT
/ip firewall address-list
:do {add list=AS269796 comment=$COMMENT address=45.185.31.0/24} on-error {}
