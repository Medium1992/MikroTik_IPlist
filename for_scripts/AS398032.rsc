:global COMMENT
/ip firewall address-list
:do {add list=AS398032 comment=$COMMENT address=209.151.127.0/24} on-error {}
:do {add list=AS398032 comment=$COMMENT address=23.141.96.0/24} on-error {}
