:global COMMENT
/ip firewall address-list
:do {add list=AS394026 comment=$COMMENT address=199.20.14.0/24} on-error {}
