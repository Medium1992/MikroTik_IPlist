:global COMMENT
/ip firewall address-list
:do {add list=AS394732 comment=$COMMENT address=198.151.143.0/24} on-error {}
