:global COMMENT
/ip firewall address-list
:do {add list=AS48769 comment=$COMMENT address=194.153.187.0/24} on-error {}
