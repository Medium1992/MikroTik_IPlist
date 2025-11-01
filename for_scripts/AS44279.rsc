:global COMMENT
/ip firewall address-list
:do {add list=AS44279 comment=$COMMENT address=91.210.130.0/23} on-error {}
