:global COMMENT
/ip firewall address-list
:do {add list=AS48177 comment=$COMMENT address=94.198.8.0/21} on-error {}
