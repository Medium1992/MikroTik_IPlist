:global COMMENT
/ip firewall address-list
:do {add list=AS269544 comment=$COMMENT address=45.188.132.0/24} on-error {}
