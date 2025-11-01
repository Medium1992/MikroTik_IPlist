:global COMMENT
/ip firewall address-list
:do {add list=AS48846 comment=$COMMENT address=185.190.108.0/22} on-error {}
:do {add list=AS48846 comment=$COMMENT address=185.228.96.0/23} on-error {}
:do {add list=AS48846 comment=$COMMENT address=185.76.212.0/22} on-error {}
:do {add list=AS48846 comment=$COMMENT address=188.210.216.0/22} on-error {}
:do {add list=AS48846 comment=$COMMENT address=85.8.180.0/23} on-error {}
:do {add list=AS48846 comment=$COMMENT address=87.253.224.0/21} on-error {}
:do {add list=AS48846 comment=$COMMENT address=93.191.136.0/21} on-error {}
