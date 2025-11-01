:global COMMENT
/ip firewall address-list
:do {add list=AS54645 comment=$COMMENT address=206.27.168.0/24} on-error {}
:do {add list=AS54645 comment=$COMMENT address=207.105.200.0/24} on-error {}
:do {add list=AS54645 comment=$COMMENT address=209.233.252.0/24} on-error {}
