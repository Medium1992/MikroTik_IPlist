:global COMMENT
/ip firewall address-list
:do {add list=AS394235 comment=$COMMENT address=38.65.239.0/24} on-error {}
