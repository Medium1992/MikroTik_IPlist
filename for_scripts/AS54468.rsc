:global COMMENT
/ip firewall address-list
:do {add list=AS54468 comment=$COMMENT address=162.142.123.0/24} on-error {}
:do {add list=AS54468 comment=$COMMENT address=209.57.32.0/24} on-error {}
