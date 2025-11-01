:global COMMENT
/ip firewall address-list
:do {add list=AS48212 comment=$COMMENT address=188.75.192.0/18} on-error {}
:do {add list=AS48212 comment=$COMMENT address=94.243.60.0/22} on-error {}
