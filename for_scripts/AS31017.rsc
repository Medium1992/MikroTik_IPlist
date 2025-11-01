:global COMMENT
/ip firewall address-list
:do {add list=AS31017 comment=$COMMENT address=193.226.60.0/24} on-error {}
:do {add list=AS31017 comment=$COMMENT address=193.226.63.0/24} on-error {}
:do {add list=AS31017 comment=$COMMENT address=193.231.242.0/24} on-error {}
:do {add list=AS31017 comment=$COMMENT address=194.102.194.0/24} on-error {}
:do {add list=AS31017 comment=$COMMENT address=217.156.76.0/24} on-error {}
:do {add list=AS31017 comment=$COMMENT address=80.97.125.0/24} on-error {}
:do {add list=AS31017 comment=$COMMENT address=85.120.34.0/24} on-error {}
:do {add list=AS31017 comment=$COMMENT address=86.104.128.0/22} on-error {}
:do {add list=AS31017 comment=$COMMENT address=89.43.136.0/22} on-error {}
