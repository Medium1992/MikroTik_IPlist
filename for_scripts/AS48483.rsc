:global COMMENT
/ip firewall address-list
:do {add list=AS48483 comment=$COMMENT address=94.247.112.0/21} on-error {}
