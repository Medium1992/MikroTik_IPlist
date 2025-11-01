:global COMMENT
/ip firewall address-list
:do {add list=AS50350 comment=$COMMENT address=193.104.238.0/24} on-error {}
