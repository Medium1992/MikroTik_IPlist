:global COMMENT
/ip firewall address-list
:do {add list=AS394324 comment=$COMMENT address=192.80.60.0/24} on-error {}
