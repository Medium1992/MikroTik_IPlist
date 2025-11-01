:global COMMENT
/ip firewall address-list
:do {add list=AS394741 comment=$COMMENT address=204.62.132.0/23} on-error {}
