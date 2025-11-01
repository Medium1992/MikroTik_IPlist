:global COMMENT
/ip firewall address-list
:do {add list=AS48379 comment=$COMMENT address=94.232.136.0/21} on-error {}
