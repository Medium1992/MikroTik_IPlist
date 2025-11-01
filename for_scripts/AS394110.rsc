:global COMMENT
/ip firewall address-list
:do {add list=AS394110 comment=$COMMENT address=192.156.157.0/24} on-error {}
