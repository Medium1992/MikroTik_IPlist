:global COMMENT
/ip firewall address-list
:do {add list=AS48853 comment=$COMMENT address=193.25.191.0/24} on-error {}
