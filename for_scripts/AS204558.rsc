:global COMMENT
/ip firewall address-list
:do {add list=AS204558 comment=$COMMENT address=185.29.0.0/22} on-error {}
:do {add list=AS204558 comment=$COMMENT address=188.95.200.0/21} on-error {}
:do {add list=AS204558 comment=$COMMENT address=79.170.72.0/21} on-error {}
:do {add list=AS204558 comment=$COMMENT address=85.118.168.0/21} on-error {}
