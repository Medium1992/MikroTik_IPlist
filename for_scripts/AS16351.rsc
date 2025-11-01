:global COMMENT
/ip firewall address-list
:do {add list=AS16351 comment=$COMMENT address=193.104.92.0/24} on-error {}
