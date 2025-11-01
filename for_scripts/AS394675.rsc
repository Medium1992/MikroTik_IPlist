:global COMMENT
/ip firewall address-list
:do {add list=AS394675 comment=$COMMENT address=216.120.129.0/24} on-error {}
