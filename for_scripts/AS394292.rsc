:global COMMENT
/ip firewall address-list
:do {add list=AS394292 comment=$COMMENT address=66.85.12.0/24} on-error {}
