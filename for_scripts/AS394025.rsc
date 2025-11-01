:global COMMENT
/ip firewall address-list
:do {add list=AS394025 comment=$COMMENT address=192.149.115.0/24} on-error {}
:do {add list=AS394025 comment=$COMMENT address=199.227.112.0/24} on-error {}
