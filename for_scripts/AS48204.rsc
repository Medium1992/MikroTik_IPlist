:global COMMENT
/ip firewall address-list
:do {add list=AS48204 comment=$COMMENT address=46.143.172.0/24} on-error {}
