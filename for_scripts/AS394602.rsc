:global COMMENT
/ip firewall address-list
:do {add list=AS394602 comment=$COMMENT address=192.251.200.0/24} on-error {}
