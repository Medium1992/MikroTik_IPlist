:global COMMENT
/ip firewall address-list
:do {add list=AS50221 comment=$COMMENT address=193.104.178.0/24} on-error {}
