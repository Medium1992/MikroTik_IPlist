:global COMMENT
/ip firewall address-list
:do {add list=AS203758 comment=$COMMENT address=141.98.157.0/24} on-error {}
:do {add list=AS203758 comment=$COMMENT address=151.242.127.0/24} on-error {}
:do {add list=AS203758 comment=$COMMENT address=185.172.175.0/24} on-error {}
:do {add list=AS203758 comment=$COMMENT address=185.36.205.0/24} on-error {}
:do {add list=AS203758 comment=$COMMENT address=23.26.247.0/24} on-error {}
:do {add list=AS203758 comment=$COMMENT address=31.59.122.0/24} on-error {}
:do {add list=AS203758 comment=$COMMENT address=82.153.70.0/24} on-error {}
:do {add list=AS203758 comment=$COMMENT address=83.147.29.0/24} on-error {}
:do {add list=AS203758 comment=$COMMENT address=95.214.180.0/24} on-error {}
