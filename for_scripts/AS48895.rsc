:global COMMENT
/ip firewall address-list
:do {add list=AS48895 comment=$COMMENT address=185.85.104.0/22} on-error {}
