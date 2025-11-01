:global COMMENT
/ip firewall address-list
:do {add list=AS48034 comment=$COMMENT address=94.232.16.0/21} on-error {}
