:global COMMENT
/ip firewall address-list
:do {add list=AS394165 comment=$COMMENT address=198.85.220.0/24} on-error {}
