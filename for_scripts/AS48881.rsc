:global COMMENT
/ip firewall address-list
:do {add list=AS48881 comment=$COMMENT address=185.104.180.0/22} on-error {}
:do {add list=AS48881 comment=$COMMENT address=188.209.212.0/24} on-error {}
:do {add list=AS48881 comment=$COMMENT address=188.213.134.0/24} on-error {}
:do {add list=AS48881 comment=$COMMENT address=217.156.93.0/24} on-error {}
:do {add list=AS48881 comment=$COMMENT address=46.102.254.0/24} on-error {}
:do {add list=AS48881 comment=$COMMENT address=81.181.166.0/24} on-error {}
:do {add list=AS48881 comment=$COMMENT address=86.105.26.0/24} on-error {}
:do {add list=AS48881 comment=$COMMENT address=93.113.28.0/24} on-error {}
