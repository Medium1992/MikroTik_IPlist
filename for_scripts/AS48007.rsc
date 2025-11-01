:global COMMENT
/ip firewall address-list
:do {add list=AS48007 comment=$COMMENT address=93.191.224.0/24} on-error {}
:do {add list=AS48007 comment=$COMMENT address=93.191.231.0/24} on-error {}
