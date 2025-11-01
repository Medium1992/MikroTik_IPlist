:global COMMENT
/ip firewall address-list
:do {add list=AS394212 comment=$COMMENT address=192.138.148.0/24} on-error {}
