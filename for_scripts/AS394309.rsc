:global COMMENT
/ip firewall address-list
:do {add list=AS394309 comment=$COMMENT address=66.85.69.0/24} on-error {}
