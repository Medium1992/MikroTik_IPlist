:global COMMENT
/ip firewall address-list
:do {add list=AS394263 comment=$COMMENT address=192.197.255.0/24} on-error {}
