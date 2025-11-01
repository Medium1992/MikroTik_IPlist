:global COMMENT
/ip firewall address-list
:do {add list=AS62811 comment=$COMMENT address=144.34.14.0/23} on-error {}
:do {add list=AS62811 comment=$COMMENT address=144.34.32.0/22} on-error {}
:do {add list=AS62811 comment=$COMMENT address=144.34.38.0/23} on-error {}
:do {add list=AS62811 comment=$COMMENT address=144.34.48.0/21} on-error {}
:do {add list=AS62811 comment=$COMMENT address=144.34.7.0/24} on-error {}
:do {add list=AS62811 comment=$COMMENT address=144.34.8.0/22} on-error {}
