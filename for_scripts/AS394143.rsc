:global COMMENT
/ip firewall address-list
:do {add list=AS394143 comment=$COMMENT address=12.181.214.0/24} on-error {}
