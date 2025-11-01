:global COMMENT
/ip firewall address-list
:do {add list=AS48050 comment=$COMMENT address=94.126.88.0/21} on-error {}
