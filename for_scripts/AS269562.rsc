:global COMMENT
/ip firewall address-list
:do {add list=AS269562 comment=$COMMENT address=45.188.218.0/24} on-error {}
