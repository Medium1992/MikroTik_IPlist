:global COMMENT
/ip firewall address-list
:do {add list=AS48100 comment=$COMMENT address=94.232.48.0/21} on-error {}
