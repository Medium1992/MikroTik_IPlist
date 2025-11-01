:global COMMENT
/ip firewall address-list
:do {add list=AS269835 comment=$COMMENT address=45.185.188.0/22} on-error {}
