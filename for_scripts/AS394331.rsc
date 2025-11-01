:global COMMENT
/ip firewall address-list
:do {add list=AS394331 comment=$COMMENT address=38.10.80.0/24} on-error {}
