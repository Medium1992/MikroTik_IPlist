:global COMMENT
/ip firewall address-list
:do {add list=AS394187 comment=$COMMENT address=38.123.247.0/24} on-error {}
