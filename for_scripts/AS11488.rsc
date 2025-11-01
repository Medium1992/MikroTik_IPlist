:global COMMENT
/ip firewall address-list
:do {add list=AS11488 comment=$COMMENT address=128.33.25.0/24} on-error {}
:do {add list=AS11488 comment=$COMMENT address=128.33.255.0/24} on-error {}
:do {add list=AS11488 comment=$COMMENT address=158.63.192.0/20} on-error {}
:do {add list=AS11488 comment=$COMMENT address=158.63.64.0/20} on-error {}
:do {add list=AS11488 comment=$COMMENT address=192.1.100.0/24} on-error {}
:do {add list=AS11488 comment=$COMMENT address=192.1.202.0/24} on-error {}
:do {add list=AS11488 comment=$COMMENT address=192.1.6.0/24} on-error {}
