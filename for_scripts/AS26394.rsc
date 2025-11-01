:global COMMENT
/ip firewall address-list
:do {add list=AS26394 comment=$COMMENT address=192.206.195.0/24} on-error {}
:do {add list=AS26394 comment=$COMMENT address=192.206.196.0/22} on-error {}
:do {add list=AS26394 comment=$COMMENT address=192.206.200.0/24} on-error {}
:do {add list=AS26394 comment=$COMMENT address=205.173.104.0/21} on-error {}
