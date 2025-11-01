:global COMMENT
/ip firewall address-list
:do {add list=AS48352 comment=$COMMENT address=195.16.75.0/24} on-error {}
