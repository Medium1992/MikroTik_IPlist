:global COMMENT
/ip firewall address-list
:do {add list=AS394631 comment=$COMMENT address=192.101.73.0/24} on-error {}
