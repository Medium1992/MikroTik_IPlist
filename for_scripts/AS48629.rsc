:global COMMENT
/ip firewall address-list
:do {add list=AS48629 comment=$COMMENT address=185.170.131.0/24} on-error {}
:do {add list=AS48629 comment=$COMMENT address=185.86.160.0/22} on-error {}
:do {add list=AS48629 comment=$COMMENT address=38.56.95.0/24} on-error {}
