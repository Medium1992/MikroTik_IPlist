:global COMMENT
/ip firewall address-list
:do {add list=AS394149 comment=$COMMENT address=199.185.184.0/23} on-error {}
