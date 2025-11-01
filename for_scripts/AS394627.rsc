:global COMMENT
/ip firewall address-list
:do {add list=AS394627 comment=$COMMENT address=50.235.27.0/24} on-error {}
