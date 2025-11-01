:global COMMENT
/ip firewall address-list
:do {add list=AS48039 comment=$COMMENT address=5.231.38.0/24} on-error {}
