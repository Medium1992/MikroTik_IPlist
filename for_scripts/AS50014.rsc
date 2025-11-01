:global COMMENT
/ip firewall address-list
:do {add list=AS50014 comment=$COMMENT address=193.104.71.0/24} on-error {}
