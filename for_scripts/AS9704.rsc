:global COMMENT
/ip firewall address-list
:do {add list=AS9704 comment=$COMMENT address=1.255.127.0/24} on-error {}
:do {add list=AS9704 comment=$COMMENT address=210.107.75.0/24} on-error {}
:do {add list=AS9704 comment=$COMMENT address=210.96.162.0/23} on-error {}
:do {add list=AS9704 comment=$COMMENT address=210.96.164.0/24} on-error {}
:do {add list=AS9704 comment=$COMMENT address=211.180.31.0/24} on-error {}
