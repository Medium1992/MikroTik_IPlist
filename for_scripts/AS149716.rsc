:global COMMENT
/ip firewall address-list
:do {add list=AS149716 comment=$COMMENT address=103.186.210.0/23} on-error {}
