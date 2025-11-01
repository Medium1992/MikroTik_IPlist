:global COMMENT
/ip firewall address-list
:do {add list=AS48107 comment=$COMMENT address=80.71.147.0/24} on-error {}
