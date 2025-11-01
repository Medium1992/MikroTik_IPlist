:global COMMENT
/ip firewall address-list
:do {add list=AS50692 comment=$COMMENT address=5.160.220.0/23} on-error {}
