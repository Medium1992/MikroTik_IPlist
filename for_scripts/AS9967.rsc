:global COMMENT
/ip firewall address-list
:do {add list=AS9967 comment=$COMMENT address=1.230.104.0/24} on-error {}
:do {add list=AS9967 comment=$COMMENT address=14.39.213.0/24} on-error {}
:do {add list=AS9967 comment=$COMMENT address=175.124.44.0/24} on-error {}
:do {add list=AS9967 comment=$COMMENT address=211.217.201.0/24} on-error {}
:do {add list=AS9967 comment=$COMMENT address=211.32.93.0/24} on-error {}
