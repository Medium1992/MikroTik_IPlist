:global COMMENT
/ip firewall address-list
:do {add list=AS26955 comment=$COMMENT address=162.223.132.0/22} on-error {}
:do {add list=AS26955 comment=$COMMENT address=207.108.43.0/24} on-error {}
:do {add list=AS26955 comment=$COMMENT address=209.180.44.0/24} on-error {}
:do {add list=AS26955 comment=$COMMENT address=65.121.140.0/24} on-error {}
:do {add list=AS26955 comment=$COMMENT address=65.127.129.0/24} on-error {}
