:global COMMENT
/ip firewall address-list
:do {add list=AS394658 comment=$COMMENT address=216.175.25.0/24} on-error {}
