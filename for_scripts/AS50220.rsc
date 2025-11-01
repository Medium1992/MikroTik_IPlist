:global COMMENT
/ip firewall address-list
:do {add list=AS50220 comment=$COMMENT address=193.104.180.0/24} on-error {}
:do {add list=AS50220 comment=$COMMENT address=89.39.88.0/24} on-error {}
