:global COMMENT
/ip firewall address-list
:do {add list=AS394430 comment=$COMMENT address=204.16.56.0/23} on-error {}
