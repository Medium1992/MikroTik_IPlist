:global COMMENT
/ip firewall address-list
:do {add list=AS394244 comment=$COMMENT address=199.33.116.0/23} on-error {}
