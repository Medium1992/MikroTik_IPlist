:global COMMENT
/ip firewall address-list
:do {add list=AS48423 comment=$COMMENT address=94.126.136.0/21} on-error {}
