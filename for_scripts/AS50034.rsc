:global COMMENT
/ip firewall address-list
:do {add list=AS50034 comment=$COMMENT address=193.104.95.0/24} on-error {}
