:global COMMENT
/ip firewall address-list
:do {add list=AS41415 comment=$COMMENT address=185.215.128.0/24} on-error {}
:do {add list=AS41415 comment=$COMMENT address=185.215.130.0/24} on-error {}
:do {add list=AS41415 comment=$COMMENT address=209.130.141.0/24} on-error {}
