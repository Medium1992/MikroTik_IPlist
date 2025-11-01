:global COMMENT
/ip firewall address-list
:do {add list=AS394364 comment=$COMMENT address=199.74.162.0/24} on-error {}
