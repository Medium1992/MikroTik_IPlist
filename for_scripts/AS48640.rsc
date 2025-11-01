:global COMMENT
/ip firewall address-list
:do {add list=AS48640 comment=$COMMENT address=94.143.200.0/21} on-error {}
