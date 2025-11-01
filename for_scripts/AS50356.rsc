:global COMMENT
/ip firewall address-list
:do {add list=AS50356 comment=$COMMENT address=193.104.241.0/24} on-error {}
