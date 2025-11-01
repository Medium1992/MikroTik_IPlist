:global COMMENT
/ip firewall address-list
:do {add list=AS394819 comment=$COMMENT address=12.34.148.0/24} on-error {}
:do {add list=AS394819 comment=$COMMENT address=207.141.100.0/24} on-error {}
