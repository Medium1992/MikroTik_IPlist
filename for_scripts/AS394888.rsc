:global COMMENT
/ip firewall address-list
:do {add list=AS394888 comment=$COMMENT address=12.175.18.0/24} on-error {}
