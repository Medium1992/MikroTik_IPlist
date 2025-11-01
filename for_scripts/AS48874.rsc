:global COMMENT
/ip firewall address-list
:do {add list=AS48874 comment=$COMMENT address=85.204.116.0/24} on-error {}
:do {add list=AS48874 comment=$COMMENT address=86.104.10.0/24} on-error {}
:do {add list=AS48874 comment=$COMMENT address=86.104.194.0/24} on-error {}
:do {add list=AS48874 comment=$COMMENT address=89.32.41.0/24} on-error {}
:do {add list=AS48874 comment=$COMMENT address=89.40.73.0/24} on-error {}
