:global COMMENT
/ip firewall address-list
:do {add list=AS48571 comment=$COMMENT address=128.0.55.0/24} on-error {}
:do {add list=AS48571 comment=$COMMENT address=185.62.11.0/24} on-error {}
:do {add list=AS48571 comment=$COMMENT address=185.62.8.0/24} on-error {}
:do {add list=AS48571 comment=$COMMENT address=194.55.152.0/22} on-error {}
:do {add list=AS48571 comment=$COMMENT address=81.181.168.0/23} on-error {}
:do {add list=AS48571 comment=$COMMENT address=91.209.189.0/24} on-error {}
:do {add list=AS48571 comment=$COMMENT address=91.216.80.0/24} on-error {}
