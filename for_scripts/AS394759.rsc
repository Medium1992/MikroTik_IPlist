:global COMMENT
/ip firewall address-list
:do {add list=AS394759 comment=$COMMENT address=135.84.90.0/23} on-error {}
