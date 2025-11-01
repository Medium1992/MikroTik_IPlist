:global COMMENT
/ip firewall address-list
:do {add list=AS48122 comment=$COMMENT address=193.151.231.0/24} on-error {}
