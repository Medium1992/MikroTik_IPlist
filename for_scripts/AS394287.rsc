:global COMMENT
/ip firewall address-list
:do {add list=AS394287 comment=$COMMENT address=8.7.200.0/24} on-error {}
