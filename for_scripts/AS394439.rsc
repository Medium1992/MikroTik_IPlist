:global COMMENT
/ip firewall address-list
:do {add list=AS394439 comment=$COMMENT address=216.52.6.0/24} on-error {}
