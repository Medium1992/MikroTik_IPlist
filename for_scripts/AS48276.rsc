:global COMMENT
/ip firewall address-list
:do {add list=AS48276 comment=$COMMENT address=176.96.188.0/24} on-error {}
