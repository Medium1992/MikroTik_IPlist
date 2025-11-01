:global COMMENT
/ip firewall address-list
:do {add list=AS48705 comment=$COMMENT address=193.39.66.0/24} on-error {}
