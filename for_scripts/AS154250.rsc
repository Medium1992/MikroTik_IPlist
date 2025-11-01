:global COMMENT
/ip firewall address-list
:do {add list=AS154250 comment=$COMMENT address=203.210.92.0/23} on-error {}
