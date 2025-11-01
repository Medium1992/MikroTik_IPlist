:global COMMENT
/ip firewall address-list
:do {add list=AS394088 comment=$COMMENT address=199.245.98.0/23} on-error {}
