:global COMMENT
/ip firewall address-list
:do {add list=AS394062 comment=$COMMENT address=66.57.143.0/24} on-error {}
