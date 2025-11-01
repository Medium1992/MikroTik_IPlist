:global COMMENT
/ip firewall address-list
:do {add list=AS394104 comment=$COMMENT address=31.56.75.0/24} on-error {}
