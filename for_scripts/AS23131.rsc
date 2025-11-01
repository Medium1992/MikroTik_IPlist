:global COMMENT
/ip firewall address-list
:do {add list=AS23131 comment=$COMMENT address=198.77.4.0/22} on-error {}
:do {add list=AS23131 comment=$COMMENT address=198.77.8.0/21} on-error {}
:do {add list=AS23131 comment=$COMMENT address=198.78.128.0/21} on-error {}
:do {add list=AS23131 comment=$COMMENT address=64.21.121.0/24} on-error {}
:do {add list=AS23131 comment=$COMMENT address=66.246.153.0/24} on-error {}
:do {add list=AS23131 comment=$COMMENT address=69.60.128.0/20} on-error {}
:do {add list=AS23131 comment=$COMMENT address=75.102.144.0/20} on-error {}
