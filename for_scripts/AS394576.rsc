:global COMMENT
/ip firewall address-list
:do {add list=AS394576 comment=$COMMENT address=199.119.0.0/21} on-error {}
