:global COMMENT
/ip firewall address-list
:do {add list=AS394382 comment=$COMMENT address=192.139.5.0/24} on-error {}
