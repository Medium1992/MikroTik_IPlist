:global COMMENT
/ip firewall address-list
:do {add list=AS394339 comment=$COMMENT address=204.13.244.0/24} on-error {}
