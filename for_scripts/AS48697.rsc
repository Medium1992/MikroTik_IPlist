:global COMMENT
/ip firewall address-list
:do {add list=AS48697 comment=$COMMENT address=94.142.200.0/21} on-error {}
