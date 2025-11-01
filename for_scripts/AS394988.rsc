:global COMMENT
/ip firewall address-list
:do {add list=AS394988 comment=$COMMENT address=192.156.234.0/24} on-error {}
