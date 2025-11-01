:global COMMENT
/ip firewall address-list
:do {add list=AS394552 comment=$COMMENT address=64.84.2.0/23} on-error {}
