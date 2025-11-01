:global COMMENT
/ip firewall address-list
:do {add list=AS394139 comment=$COMMENT address=192.135.224.0/24} on-error {}
