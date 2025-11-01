:global COMMENT
/ip firewall address-list
:do {add list=AS50982 comment=$COMMENT address=193.105.26.0/24} on-error {}
