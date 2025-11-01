:global COMMENT
/ip firewall address-list
:do {add list=AS394483 comment=$COMMENT address=192.80.26.0/24} on-error {}
