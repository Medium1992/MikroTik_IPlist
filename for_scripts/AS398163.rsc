:global COMMENT
/ip firewall address-list
:do {add list=AS398163 comment=$COMMENT address=206.123.200.0/24} on-error {}
:do {add list=AS398163 comment=$COMMENT address=206.123.209.0/24} on-error {}
:do {add list=AS398163 comment=$COMMENT address=206.123.210.0/24} on-error {}
:do {add list=AS398163 comment=$COMMENT address=209.203.137.0/24} on-error {}
