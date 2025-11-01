:global COMMENT
/ip firewall address-list
:do {add list=AS394734 comment=$COMMENT address=74.80.211.0/24} on-error {}
