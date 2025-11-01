:global COMMENT
/ip firewall address-list
:do {add list=AS13059 comment=$COMMENT address=193.231.83.0/24} on-error {}
