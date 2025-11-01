:global COMMENT
/ip firewall address-list
:do {add list=AS50097 comment=$COMMENT address=193.104.17.0/24} on-error {}
