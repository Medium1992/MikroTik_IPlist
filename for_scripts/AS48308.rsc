:global COMMENT
/ip firewall address-list
:do {add list=AS48308 comment=$COMMENT address=188.227.30.0/24} on-error {}
:do {add list=AS48308 comment=$COMMENT address=212.116.116.0/22} on-error {}
