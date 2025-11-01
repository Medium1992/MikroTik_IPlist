:global COMMENT
/ip firewall address-list
:do {add list=AS394555 comment=$COMMENT address=66.45.30.0/24} on-error {}
