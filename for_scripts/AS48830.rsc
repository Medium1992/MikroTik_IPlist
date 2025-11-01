:global COMMENT
/ip firewall address-list
:do {add list=AS48830 comment=$COMMENT address=185.36.200.0/22} on-error {}
:do {add list=AS48830 comment=$COMMENT address=85.132.104.0/23} on-error {}
:do {add list=AS48830 comment=$COMMENT address=85.132.14.0/24} on-error {}
:do {add list=AS48830 comment=$COMMENT address=85.132.19.0/24} on-error {}
:do {add list=AS48830 comment=$COMMENT address=93.88.80.0/20} on-error {}
:do {add list=AS48830 comment=$COMMENT address=94.20.26.0/23} on-error {}
:do {add list=AS48830 comment=$COMMENT address=94.20.28.0/24} on-error {}
:do {add list=AS48830 comment=$COMMENT address=94.20.31.0/24} on-error {}
:do {add list=AS48830 comment=$COMMENT address=94.20.32.0/24} on-error {}
:do {add list=AS48830 comment=$COMMENT address=94.20.69.0/24} on-error {}
:do {add list=AS48830 comment=$COMMENT address=94.20.70.0/24} on-error {}
