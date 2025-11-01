:global COMMENT
/ip firewall address-list
:do {add list=AS40950 comment=$COMMENT address=154.85.120.0/24} on-error {}
:do {add list=AS40950 comment=$COMMENT address=172.252.144.0/24} on-error {}
:do {add list=AS40950 comment=$COMMENT address=209.178.234.0/24} on-error {}
:do {add list=AS40950 comment=$COMMENT address=45.38.51.0/24} on-error {}
