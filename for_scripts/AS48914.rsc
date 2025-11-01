:global COMMENT
/ip firewall address-list
:do {add list=AS48914 comment=$COMMENT address=194.11.29.0/24} on-error {}
