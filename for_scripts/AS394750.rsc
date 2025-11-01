:global COMMENT
/ip firewall address-list
:do {add list=AS394750 comment=$COMMENT address=66.194.125.0/24} on-error {}
