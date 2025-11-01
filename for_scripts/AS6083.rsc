:global COMMENT
/ip firewall address-list
:do {add list=AS6083 comment=$COMMENT address=192.94.246.0/24} on-error {}
:do {add list=AS6083 comment=$COMMENT address=192.96.177.0/24} on-error {}
:do {add list=AS6083 comment=$COMMENT address=192.96.24.0/21} on-error {}
