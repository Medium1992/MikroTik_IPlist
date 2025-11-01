:global COMMENT
/ip firewall address-list
:do {add list=AS36730 comment=$COMMENT address=172.81.75.0/24} on-error {}
:do {add list=AS36730 comment=$COMMENT address=206.192.61.0/24} on-error {}
:do {add list=AS36730 comment=$COMMENT address=208.72.32.0/22} on-error {}
:do {add list=AS36730 comment=$COMMENT address=74.114.176.0/22} on-error {}
:do {add list=AS36730 comment=$COMMENT address=8.29.72.0/21} on-error {}
