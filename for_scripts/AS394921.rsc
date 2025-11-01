:global COMMENT
/ip firewall address-list
:do {add list=AS394921 comment=$COMMENT address=68.234.39.0/24} on-error {}
