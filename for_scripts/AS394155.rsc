:global COMMENT
/ip firewall address-list
:do {add list=AS394155 comment=$COMMENT address=192.155.7.0/24} on-error {}
