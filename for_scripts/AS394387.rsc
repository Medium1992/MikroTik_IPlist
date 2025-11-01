:global COMMENT
/ip firewall address-list
:do {add list=AS394387 comment=$COMMENT address=155.254.0.0/24} on-error {}
