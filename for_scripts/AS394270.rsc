:global COMMENT
/ip firewall address-list
:do {add list=AS394270 comment=$COMMENT address=66.85.255.0/24} on-error {}
