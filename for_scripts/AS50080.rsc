:global COMMENT
/ip firewall address-list
:do {add list=AS50080 comment=$COMMENT address=193.104.123.0/24} on-error {}
