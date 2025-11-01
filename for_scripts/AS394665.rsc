:global COMMENT
/ip firewall address-list
:do {add list=AS394665 comment=$COMMENT address=135.84.122.0/24} on-error {}
