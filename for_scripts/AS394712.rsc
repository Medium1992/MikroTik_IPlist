:global COMMENT
/ip firewall address-list
:do {add list=AS394712 comment=$COMMENT address=204.80.32.0/19} on-error {}
