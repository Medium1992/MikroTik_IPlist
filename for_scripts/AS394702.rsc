:global COMMENT
/ip firewall address-list
:do {add list=AS394702 comment=$COMMENT address=12.192.150.0/24} on-error {}
