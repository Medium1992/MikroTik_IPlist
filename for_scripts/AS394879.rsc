:global COMMENT
/ip firewall address-list
:do {add list=AS394879 comment=$COMMENT address=50.234.52.0/24} on-error {}
