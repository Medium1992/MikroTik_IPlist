:global COMMENT
/ip firewall address-list
:do {add list=AS48290 comment=$COMMENT address=193.28.212.0/22} on-error {}
