:global COMMENT
/ip firewall address-list
:do {add list=AS134332 comment=$COMMENT address=103.54.237.0/24} on-error {}
