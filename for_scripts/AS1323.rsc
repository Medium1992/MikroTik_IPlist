:global COMMENT
/ip firewall address-list
:do {add list=AS1323 comment=$COMMENT address=68.140.192.0/24} on-error {}
