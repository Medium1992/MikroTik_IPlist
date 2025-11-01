:global COMMENT
/ip firewall address-list
:do {add list=AS48608 comment=$COMMENT address=46.34.96.0/21} on-error {}
