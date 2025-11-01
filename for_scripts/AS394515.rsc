:global COMMENT
/ip firewall address-list
:do {add list=AS394515 comment=$COMMENT address=65.151.2.0/24} on-error {}
