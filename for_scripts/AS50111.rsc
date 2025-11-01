:global COMMENT
/ip firewall address-list
:do {add list=AS50111 comment=$COMMENT address=193.104.138.0/24} on-error {}
