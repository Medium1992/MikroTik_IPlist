:global COMMENT
/ip firewall address-list
:do {add list=AS394918 comment=$COMMENT address=204.8.246.0/23} on-error {}
