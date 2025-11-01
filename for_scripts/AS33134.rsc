:global COMMENT
/ip firewall address-list
:do {add list=AS33134 comment=$COMMENT address=199.190.242.0/24} on-error {}
:do {add list=AS33134 comment=$COMMENT address=209.234.147.0/24} on-error {}
:do {add list=AS33134 comment=$COMMENT address=209.234.152.0/24} on-error {}
:do {add list=AS33134 comment=$COMMENT address=98.153.192.0/24} on-error {}
