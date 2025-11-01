:global COMMENT
/ip firewall address-list
:do {add list=AS48670 comment=$COMMENT address=94.230.160.0/20} on-error {}
