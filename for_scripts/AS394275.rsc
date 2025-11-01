:global COMMENT
/ip firewall address-list
:do {add list=AS394275 comment=$COMMENT address=199.115.110.0/23} on-error {}
