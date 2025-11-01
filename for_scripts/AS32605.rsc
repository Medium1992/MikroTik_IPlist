:global COMMENT
/ip firewall address-list
:do {add list=AS32605 comment=$COMMENT address=199.204.100.0/23} on-error {}
