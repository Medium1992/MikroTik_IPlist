:global COMMENT
/ip firewall address-list
:do {add list=AS48451 comment=$COMMENT address=94.124.40.0/21} on-error {}
