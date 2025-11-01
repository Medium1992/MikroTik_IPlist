:global COMMENT
/ip firewall address-list
:do {add list=AS394428 comment=$COMMENT address=74.80.246.0/24} on-error {}
