:global COMMENT
/ip firewall address-list
:do {add list=AS15106 comment=$COMMENT address=205.145.192.0/19} on-error {}
