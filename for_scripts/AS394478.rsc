:global COMMENT
/ip firewall address-list
:do {add list=AS394478 comment=$COMMENT address=199.27.70.0/23} on-error {}
