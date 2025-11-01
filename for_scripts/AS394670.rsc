:global COMMENT
/ip firewall address-list
:do {add list=AS394670 comment=$COMMENT address=170.39.202.0/24} on-error {}
