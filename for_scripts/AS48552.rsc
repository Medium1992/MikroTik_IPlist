:global COMMENT
/ip firewall address-list
:do {add list=AS48552 comment=$COMMENT address=89.208.99.0/24} on-error {}
