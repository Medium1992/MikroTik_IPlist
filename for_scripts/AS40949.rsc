:global COMMENT
/ip firewall address-list
:do {add list=AS40949 comment=$COMMENT address=162.217.242.0/24} on-error {}
:do {add list=AS40949 comment=$COMMENT address=192.245.160.0/23} on-error {}
