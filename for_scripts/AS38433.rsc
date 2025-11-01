:global COMMENT
/ip firewall address-list
:do {add list=AS38433 comment=$COMMENT address=116.125.150.0/24} on-error {}
:do {add list=AS38433 comment=$COMMENT address=222.110.104.0/24} on-error {}
