:global COMMENT
/ip firewall address-list
:do {add list=AS50353 comment=$COMMENT address=193.104.230.0/24} on-error {}
