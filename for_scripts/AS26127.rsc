:global COMMENT
/ip firewall address-list
:do {add list=AS26127 comment=$COMMENT address=107.191.128.0/23} on-error {}
:do {add list=AS26127 comment=$COMMENT address=184.19.239.0/24} on-error {}
:do {add list=AS26127 comment=$COMMENT address=50.104.124.0/24} on-error {}
:do {add list=AS26127 comment=$COMMENT address=50.104.168.0/24} on-error {}
:do {add list=AS26127 comment=$COMMENT address=50.106.84.0/24} on-error {}
:do {add list=AS26127 comment=$COMMENT address=50.121.2.0/24} on-error {}
:do {add list=AS26127 comment=$COMMENT address=50.127.127.0/24} on-error {}
:do {add list=AS26127 comment=$COMMENT address=74.40.22.0/24} on-error {}
