:global COMMENT
/ip firewall address-list
:do {add list=AS55811 comment=$COMMENT address=103.140.32.0/24} on-error {}
:do {add list=AS55811 comment=$COMMENT address=103.53.116.0/24} on-error {}
:do {add list=AS55811 comment=$COMMENT address=103.74.168.0/24} on-error {}
:do {add list=AS55811 comment=$COMMENT address=27.124.96.0/20} on-error {}
:do {add list=AS55811 comment=$COMMENT address=45.113.196.0/22} on-error {}
