:global COMMENT
/ip firewall address-list
:do {add list=AS394690 comment=$COMMENT address=192.92.157.0/24} on-error {}
