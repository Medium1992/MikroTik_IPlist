:global COMMENT
/ip firewall address-list
:do {add list=AS48491 comment=$COMMENT address=185.77.52.0/22} on-error {}
