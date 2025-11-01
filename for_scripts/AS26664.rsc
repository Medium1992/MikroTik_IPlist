:global COMMENT
/ip firewall address-list
:do {add list=AS26664 comment=$COMMENT address=128.177.111.0/24} on-error {}
:do {add list=AS26664 comment=$COMMENT address=207.173.215.0/24} on-error {}
:do {add list=AS26664 comment=$COMMENT address=208.184.4.0/24} on-error {}
:do {add list=AS26664 comment=$COMMENT address=209.63.234.0/24} on-error {}
:do {add list=AS26664 comment=$COMMENT address=63.147.206.0/24} on-error {}
:do {add list=AS26664 comment=$COMMENT address=70.98.183.0/24} on-error {}
