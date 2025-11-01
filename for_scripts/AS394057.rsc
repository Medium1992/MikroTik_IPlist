:global COMMENT
/ip firewall address-list
:do {add list=AS394057 comment=$COMMENT address=192.149.88.0/24} on-error {}
