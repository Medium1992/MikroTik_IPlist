:global COMMENT
/ip firewall address-list
:do {add list=AS394157 comment=$COMMENT address=192.172.240.0/24} on-error {}
