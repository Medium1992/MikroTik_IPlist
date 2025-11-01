:global COMMENT
/ip firewall address-list
:do {add list=AS394044 comment=$COMMENT address=64.29.78.0/24} on-error {}
