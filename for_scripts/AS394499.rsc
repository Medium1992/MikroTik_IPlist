:global COMMENT
/ip firewall address-list
:do {add list=AS394499 comment=$COMMENT address=199.10.253.0/24} on-error {}
:do {add list=AS394499 comment=$COMMENT address=205.211.137.0/24} on-error {}
