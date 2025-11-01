:global COMMENT
/ip firewall address-list
:do {add list=AS48206 comment=$COMMENT address=185.142.40.0/22} on-error {}
:do {add list=AS48206 comment=$COMMENT address=205.164.216.0/22} on-error {}
