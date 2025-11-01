:global COMMENT
/ip firewall address-list
:do {add list=AS141711 comment=$COMMENT address=103.12.120.0/22} on-error {}
:do {add list=AS141711 comment=$COMMENT address=103.162.148.0/23} on-error {}
:do {add list=AS141711 comment=$COMMENT address=103.93.12.0/23} on-error {}
:do {add list=AS141711 comment=$COMMENT address=103.93.14.0/24} on-error {}
:do {add list=AS141711 comment=$COMMENT address=113.203.200.0/22} on-error {}
:do {add list=AS141711 comment=$COMMENT address=43.246.224.0/22} on-error {}
