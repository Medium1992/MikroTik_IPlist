:global COMMENT
/ip firewall address-list
:do {add list=AS329336 comment=$COMMENT address=102.210.254.0/23} on-error {}
