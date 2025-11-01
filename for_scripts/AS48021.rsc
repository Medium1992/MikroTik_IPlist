:global COMMENT
/ip firewall address-list
:do {add list=AS48021 comment=$COMMENT address=193.42.153.0/24} on-error {}
