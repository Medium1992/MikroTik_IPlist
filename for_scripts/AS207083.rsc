:global COMMENT
/ip firewall address-list
:do {add list=AS207083 comment=$COMMENT address=103.214.4.0/22} on-error {}
:do {add list=AS207083 comment=$COMMENT address=103.219.152.0/22} on-error {}
:do {add list=AS207083 comment=$COMMENT address=173.205.82.0/23} on-error {}
:do {add list=AS207083 comment=$COMMENT address=185.169.79.0/24} on-error {}
:do {add list=AS207083 comment=$COMMENT address=193.3.189.0/24} on-error {}
:do {add list=AS207083 comment=$COMMENT address=2.59.254.0/24} on-error {}
:do {add list=AS207083 comment=$COMMENT address=216.144.231.0/24} on-error {}
:do {add list=AS207083 comment=$COMMENT address=69.12.83.0/24} on-error {}
:do {add list=AS207083 comment=$COMMENT address=69.174.100.0/23} on-error {}
:do {add list=AS207083 comment=$COMMENT address=69.174.98.0/23} on-error {}
