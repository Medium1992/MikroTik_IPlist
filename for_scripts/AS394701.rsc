:global COMMENT
/ip firewall address-list
:do {add list=AS394701 comment=$COMMENT address=12.178.149.0/24} on-error {}
