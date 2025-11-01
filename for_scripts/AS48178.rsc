:global COMMENT
/ip firewall address-list
:do {add list=AS48178 comment=$COMMENT address=193.202.21.0/24} on-error {}
