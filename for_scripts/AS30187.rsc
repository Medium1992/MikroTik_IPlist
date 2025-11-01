:global COMMENT
/ip firewall address-list
:do {add list=AS30187 comment=$COMMENT address=12.188.116.0/24} on-error {}
:do {add list=AS30187 comment=$COMMENT address=12.188.52.0/24} on-error {}
:do {add list=AS30187 comment=$COMMENT address=192.100.30.0/24} on-error {}
:do {add list=AS30187 comment=$COMMENT address=192.206.44.0/24} on-error {}
:do {add list=AS30187 comment=$COMMENT address=205.166.161.0/24} on-error {}
:do {add list=AS30187 comment=$COMMENT address=74.231.196.0/24} on-error {}
