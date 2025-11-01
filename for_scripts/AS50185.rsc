:global COMMENT
/ip firewall address-list
:do {add list=AS50185 comment=$COMMENT address=193.104.42.0/24} on-error {}
