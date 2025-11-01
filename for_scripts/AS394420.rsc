:global COMMENT
/ip firewall address-list
:do {add list=AS394420 comment=$COMMENT address=64.6.33.0/24} on-error {}
