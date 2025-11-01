:global COMMENT
/ip firewall address-list
:do {add list=AS48351 comment=$COMMENT address=185.214.104.0/22} on-error {}
