:global COMMENT
/ip firewall address-list
:do {add list=AS48089 comment=$COMMENT address=94.232.56.0/21} on-error {}
