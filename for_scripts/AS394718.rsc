:global COMMENT
/ip firewall address-list
:do {add list=AS394718 comment=$COMMENT address=204.79.182.0/23} on-error {}
