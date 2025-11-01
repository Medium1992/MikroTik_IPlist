:global COMMENT
/ip firewall address-list
:do {add list=AS394537 comment=$COMMENT address=75.141.91.0/24} on-error {}
