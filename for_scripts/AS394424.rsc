:global COMMENT
/ip firewall address-list
:do {add list=AS394424 comment=$COMMENT address=216.131.38.0/24} on-error {}
