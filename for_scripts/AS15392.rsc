:global COMMENT
/ip firewall address-list
:do {add list=AS15392 comment=$COMMENT address=193.9.120.0/24} on-error {}
