:global COMMENT
/ip firewall address-list
:do {add list=AS394776 comment=$COMMENT address=162.255.130.0/23} on-error {}
