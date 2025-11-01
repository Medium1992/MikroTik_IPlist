:global COMMENT
/ip firewall address-list
:do {add list=AS211896 comment=$COMMENT address=194.180.20.0/24} on-error {}
:do {add list=AS211896 comment=$COMMENT address=194.180.25.0/24} on-error {}
:do {add list=AS211896 comment=$COMMENT address=194.180.52.0/24} on-error {}
