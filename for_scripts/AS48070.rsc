:global COMMENT
/ip firewall address-list
:do {add list=AS48070 comment=$COMMENT address=94.126.232.0/21} on-error {}
