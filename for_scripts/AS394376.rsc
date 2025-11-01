:global COMMENT
/ip firewall address-list
:do {add list=AS394376 comment=$COMMENT address=98.170.190.0/23} on-error {}
