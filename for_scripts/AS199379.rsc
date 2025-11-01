:global COMMENT
/ip firewall address-list
:do {add list=AS199379 comment=$COMMENT address=91.237.210.0/23} on-error {}
