:global COMMENT
/ip firewall address-list
:do {add list=AS48995 comment=$COMMENT address=45.85.65.0/24} on-error {}
