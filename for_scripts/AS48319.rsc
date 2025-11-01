:global COMMENT
/ip firewall address-list
:do {add list=AS48319 comment=$COMMENT address=94.199.32.0/21} on-error {}
