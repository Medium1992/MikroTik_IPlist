:global COMMENT
/ip firewall address-list
:do {add list=AS48368 comment=$COMMENT address=94.158.160.0/20} on-error {}
