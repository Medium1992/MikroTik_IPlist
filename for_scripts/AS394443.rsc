:global COMMENT
/ip firewall address-list
:do {add list=AS394443 comment=$COMMENT address=75.141.74.0/24} on-error {}
