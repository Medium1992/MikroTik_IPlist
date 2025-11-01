:global COMMENT
/ip firewall address-list
:do {add list=AS48025 comment=$COMMENT address=45.88.96.0/24} on-error {}
