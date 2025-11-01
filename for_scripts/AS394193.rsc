:global COMMENT
/ip firewall address-list
:do {add list=AS394193 comment=$COMMENT address=192.84.225.0/24} on-error {}
