:global COMMENT
/ip firewall address-list
:do {add list=AS46550 comment=$COMMENT address=204.77.216.0/23} on-error {}
