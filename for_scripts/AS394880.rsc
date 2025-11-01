:global COMMENT
/ip firewall address-list
:do {add list=AS394880 comment=$COMMENT address=123.100.232.0/24} on-error {}
:do {add list=AS394880 comment=$COMMENT address=205.210.225.0/24} on-error {}
