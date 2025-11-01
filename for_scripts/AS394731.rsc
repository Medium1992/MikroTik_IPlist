:global COMMENT
/ip firewall address-list
:do {add list=AS394731 comment=$COMMENT address=192.131.137.0/24} on-error {}
