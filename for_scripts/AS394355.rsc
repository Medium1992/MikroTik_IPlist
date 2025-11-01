:global COMMENT
/ip firewall address-list
:do {add list=AS394355 comment=$COMMENT address=199.73.25.0/24} on-error {}
