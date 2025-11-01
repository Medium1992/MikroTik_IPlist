:global COMMENT
/ip firewall address-list
:do {add list=AS60811 comment=$COMMENT address=5.160.192.0/24} on-error {}
