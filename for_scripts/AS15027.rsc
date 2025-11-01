:global COMMENT
/ip firewall address-list
:do {add list=AS15027 comment=$COMMENT address=144.121.27.0/24} on-error {}
:do {add list=AS15027 comment=$COMMENT address=38.111.59.0/24} on-error {}
:do {add list=AS15027 comment=$COMMENT address=64.47.15.0/24} on-error {}
