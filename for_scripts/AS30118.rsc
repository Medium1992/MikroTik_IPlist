:global COMMENT
/ip firewall address-list
:do {add list=AS30118 comment=$COMMENT address=192.129.90.0/24} on-error {}
:do {add list=AS30118 comment=$COMMENT address=208.85.104.0/24} on-error {}
:do {add list=AS30118 comment=$COMMENT address=208.85.106.0/24} on-error {}
:do {add list=AS30118 comment=$COMMENT address=8.2.79.0/24} on-error {}
