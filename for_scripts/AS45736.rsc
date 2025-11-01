:global COMMENT
/ip firewall address-list
:do {add list=AS45736 comment=$COMMENT address=203.123.55.0/24} on-error {}
