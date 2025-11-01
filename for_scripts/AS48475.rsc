:global COMMENT
/ip firewall address-list
:do {add list=AS48475 comment=$COMMENT address=128.140.192.0/21} on-error {}
:do {add list=AS48475 comment=$COMMENT address=185.25.176.0/22} on-error {}
:do {add list=AS48475 comment=$COMMENT address=188.124.96.0/19} on-error {}
:do {add list=AS48475 comment=$COMMENT address=37.110.224.0/20} on-error {}
:do {add list=AS48475 comment=$COMMENT address=46.231.168.0/21} on-error {}
:do {add list=AS48475 comment=$COMMENT address=94.230.32.0/20} on-error {}
