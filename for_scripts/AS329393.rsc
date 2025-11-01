:global COMMENT
/ip firewall address-list
:do {add list=AS329393 comment=$COMMENT address=102.210.54.0/23} on-error {}
