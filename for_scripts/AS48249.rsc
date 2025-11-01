:global COMMENT
/ip firewall address-list
:do {add list=AS48249 comment=$COMMENT address=94.243.128.0/18} on-error {}
