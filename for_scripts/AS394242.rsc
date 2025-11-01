:global COMMENT
/ip firewall address-list
:do {add list=AS394242 comment=$COMMENT address=192.150.85.0/24} on-error {}
