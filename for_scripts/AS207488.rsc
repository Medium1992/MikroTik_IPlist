:global COMMENT
/ip firewall address-list
:do {add list=AS207488 comment=$COMMENT address=193.29.203.0/24} on-error {}
