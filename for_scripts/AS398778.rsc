:global COMMENT
/ip firewall address-list
:do {add list=AS398778 comment=$COMMENT address=141.193.138.0/24} on-error {}
:do {add list=AS398778 comment=$COMMENT address=147.160.154.0/24} on-error {}
:do {add list=AS398778 comment=$COMMENT address=174.136.224.0/22} on-error {}
:do {add list=AS398778 comment=$COMMENT address=192.139.137.0/24} on-error {}
:do {add list=AS398778 comment=$COMMENT address=199.189.7.0/24} on-error {}
:do {add list=AS398778 comment=$COMMENT address=205.178.156.0/22} on-error {}
:do {add list=AS398778 comment=$COMMENT address=208.93.160.0/24} on-error {}
:do {add list=AS398778 comment=$COMMENT address=216.180.114.0/24} on-error {}
:do {add list=AS398778 comment=$COMMENT address=23.178.208.0/24} on-error {}
