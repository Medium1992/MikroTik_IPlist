:global COMMENT
/ip firewall address-list
:do {add list=AS394870 comment=$COMMENT address=216.229.15.0/24} on-error {}
