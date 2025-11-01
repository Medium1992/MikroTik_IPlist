:global COMMENT
/ip firewall address-list
:do {add list=AS48946 comment=$COMMENT address=89.208.100.0/24} on-error {}
