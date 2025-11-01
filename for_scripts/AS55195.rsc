:global COMMENT
/ip firewall address-list
:do {add list=AS55195 comment=$COMMENT address=149.112.126.0/24} on-error {}
:do {add list=AS55195 comment=$COMMENT address=149.112.160.0/24} on-error {}
:do {add list=AS55195 comment=$COMMENT address=162.219.48.0/24} on-error {}
:do {add list=AS55195 comment=$COMMENT address=162.219.51.0/24} on-error {}
:do {add list=AS55195 comment=$COMMENT address=162.219.54.0/24} on-error {}
:do {add list=AS55195 comment=$COMMENT address=185.159.197.0/24} on-error {}
:do {add list=AS55195 comment=$COMMENT address=194.0.46.0/24} on-error {}
:do {add list=AS55195 comment=$COMMENT address=199.253.251.0/24} on-error {}
:do {add list=AS55195 comment=$COMMENT address=199.4.144.0/24} on-error {}
