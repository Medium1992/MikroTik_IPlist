:global COMMENT
/ip firewall address-list
:do {add list=AS6667 comment=$COMMENT address=192.136.73.0/24} on-error {}
:do {add list=AS6667 comment=$COMMENT address=192.136.74.0/24} on-error {}
:do {add list=AS6667 comment=$COMMENT address=213.192.184.0/21} on-error {}
