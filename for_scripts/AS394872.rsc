:global COMMENT
/ip firewall address-list
:do {add list=AS394872 comment=$COMMENT address=64.125.87.0/24} on-error {}
