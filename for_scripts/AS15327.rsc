:global COMMENT
/ip firewall address-list
:do {add list=AS15327 comment=$COMMENT address=192.147.19.0/24} on-error {}
:do {add list=AS15327 comment=$COMMENT address=192.147.20.0/24} on-error {}
:do {add list=AS15327 comment=$COMMENT address=216.151.85.0/24} on-error {}
