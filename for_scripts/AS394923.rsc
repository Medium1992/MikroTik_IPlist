:global COMMENT
/ip firewall address-list
:do {add list=AS394923 comment=$COMMENT address=185.90.244.0/22} on-error {}
:do {add list=AS394923 comment=$COMMENT address=31.210.148.0/23} on-error {}
