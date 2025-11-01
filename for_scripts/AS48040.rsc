:global COMMENT
/ip firewall address-list
:do {add list=AS48040 comment=$COMMENT address=31.172.65.0/24} on-error {}
