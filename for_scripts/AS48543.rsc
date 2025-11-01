:global COMMENT
/ip firewall address-list
:do {add list=AS48543 comment=$COMMENT address=94.126.72.0/21} on-error {}
