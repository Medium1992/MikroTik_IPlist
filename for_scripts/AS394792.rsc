:global COMMENT
/ip firewall address-list
:do {add list=AS394792 comment=$COMMENT address=192.153.118.0/24} on-error {}
:do {add list=AS394792 comment=$COMMENT address=192.158.16.0/24} on-error {}
