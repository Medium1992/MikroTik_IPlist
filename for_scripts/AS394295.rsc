:global COMMENT
/ip firewall address-list
:do {add list=AS394295 comment=$COMMENT address=38.95.37.0/24} on-error {}
