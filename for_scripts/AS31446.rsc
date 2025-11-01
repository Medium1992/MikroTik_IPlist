:global COMMENT
/ip firewall address-list
:do {add list=AS31446 comment=$COMMENT address=193.16.237.0/24} on-error {}
