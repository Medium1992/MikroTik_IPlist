:global COMMENT
/ip firewall address-list
:do {add list=AS394573 comment=$COMMENT address=216.157.220.0/24} on-error {}
