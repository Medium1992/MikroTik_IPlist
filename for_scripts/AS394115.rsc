:global COMMENT
/ip firewall address-list
:do {add list=AS394115 comment=$COMMENT address=50.234.12.0/24} on-error {}
