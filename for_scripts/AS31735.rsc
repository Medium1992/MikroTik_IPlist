:global COMMENT
/ip firewall address-list
:do {add list=AS31735 comment=$COMMENT address=193.28.180.0/24} on-error {}
