:global COMMENT
/ip firewall address-list
:do {add list=AS48234 comment=$COMMENT address=79.173.96.0/21} on-error {}
