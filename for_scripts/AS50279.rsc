:global COMMENT
/ip firewall address-list
:do {add list=AS50279 comment=$COMMENT address=193.104.191.0/24} on-error {}
