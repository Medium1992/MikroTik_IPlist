:global COMMENT
/ip firewall address-list
:do {add list=AS394258 comment=$COMMENT address=204.108.148.0/24} on-error {}
