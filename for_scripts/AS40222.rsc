:global COMMENT
/ip firewall address-list
:do {add list=AS40222 comment=$COMMENT address=12.168.37.0/24} on-error {}
:do {add list=AS40222 comment=$COMMENT address=24.234.21.0/24} on-error {}
:do {add list=AS40222 comment=$COMMENT address=65.154.255.0/24} on-error {}
:do {add list=AS40222 comment=$COMMENT address=8.38.217.0/24} on-error {}
