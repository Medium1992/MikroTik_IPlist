:global COMMENT
/ip firewall address-list
:do {add list=AS48580 comment=$COMMENT address=94.247.200.0/21} on-error {}
