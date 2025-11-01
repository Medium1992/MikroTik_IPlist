:global COMMENT
/ip firewall address-list
:do {add list=AS48394 comment=$COMMENT address=94.247.8.0/21} on-error {}
