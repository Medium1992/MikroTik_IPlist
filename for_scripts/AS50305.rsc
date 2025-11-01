:global COMMENT
/ip firewall address-list
:do {add list=AS50305 comment=$COMMENT address=193.104.208.0/24} on-error {}
