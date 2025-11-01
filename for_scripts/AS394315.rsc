:global COMMENT
/ip firewall address-list
:do {add list=AS394315 comment=$COMMENT address=69.12.36.0/24} on-error {}
