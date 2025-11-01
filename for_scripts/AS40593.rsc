:global COMMENT
/ip firewall address-list
:do {add list=AS40593 comment=$COMMENT address=12.156.76.0/24} on-error {}
:do {add list=AS40593 comment=$COMMENT address=12.43.214.0/24} on-error {}
:do {add list=AS40593 comment=$COMMENT address=144.86.168.0/24} on-error {}
:do {add list=AS40593 comment=$COMMENT address=38.101.73.0/24} on-error {}
:do {add list=AS40593 comment=$COMMENT address=38.101.75.0/24} on-error {}
:do {add list=AS40593 comment=$COMMENT address=38.126.217.0/24} on-error {}
:do {add list=AS40593 comment=$COMMENT address=38.127.115.0/24} on-error {}
:do {add list=AS40593 comment=$COMMENT address=38.67.195.0/24} on-error {}
:do {add list=AS40593 comment=$COMMENT address=38.86.47.0/24} on-error {}
