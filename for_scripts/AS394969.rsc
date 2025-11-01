:global COMMENT
/ip firewall address-list
:do {add list=AS394969 comment=$COMMENT address=23.170.0.0/24} on-error {}
