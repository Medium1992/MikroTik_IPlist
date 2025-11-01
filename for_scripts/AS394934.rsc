:global COMMENT
/ip firewall address-list
:do {add list=AS394934 comment=$COMMENT address=204.128.130.0/24} on-error {}
