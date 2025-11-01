:global COMMENT
/ip firewall address-list
:do {add list=AS48360 comment=$COMMENT address=185.77.104.0/22} on-error {}
