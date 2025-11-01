:global COMMENT
/ip firewall address-list
:do {add list=AS394698 comment=$COMMENT address=204.13.77.0/24} on-error {}
