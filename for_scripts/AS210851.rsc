:global COMMENT
/ip firewall address-list
:do {add list=AS210851 comment=$COMMENT address=45.137.200.0/24} on-error {}
