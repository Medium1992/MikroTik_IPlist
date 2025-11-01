:global COMMENT
/ip firewall address-list
:do {add list=AS394032 comment=$COMMENT address=66.85.82.0/23} on-error {}
