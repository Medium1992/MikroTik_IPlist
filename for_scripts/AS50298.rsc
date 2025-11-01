:global COMMENT
/ip firewall address-list
:do {add list=AS50298 comment=$COMMENT address=193.104.209.0/24} on-error {}
