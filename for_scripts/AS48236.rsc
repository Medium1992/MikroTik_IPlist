:global COMMENT
/ip firewall address-list
:do {add list=AS48236 comment=$COMMENT address=45.151.146.0/24} on-error {}
