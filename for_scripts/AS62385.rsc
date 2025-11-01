:global COMMENT
/ip firewall address-list
:do {add list=AS62385 comment=$COMMENT address=193.104.151.0/24} on-error {}
