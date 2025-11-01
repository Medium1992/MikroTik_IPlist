:global COMMENT
/ip firewall address-list
:do {add list=AS48835 comment=$COMMENT address=5.231.42.0/24} on-error {}
