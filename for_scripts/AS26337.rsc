:global COMMENT
/ip firewall address-list
:do {add list=AS26337 comment=$COMMENT address=162.215.243.0/24} on-error {}
:do {add list=AS26337 comment=$COMMENT address=209.17.114.0/24} on-error {}
