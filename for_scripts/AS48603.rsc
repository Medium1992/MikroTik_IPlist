:global COMMENT
/ip firewall address-list
:do {add list=AS48603 comment=$COMMENT address=45.147.92.0/24} on-error {}
