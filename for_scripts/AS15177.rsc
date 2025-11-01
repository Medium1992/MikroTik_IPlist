:global COMMENT
/ip firewall address-list
:do {add list=AS15177 comment=$COMMENT address=199.102.60.0/22} on-error {}
:do {add list=AS15177 comment=$COMMENT address=199.191.120.0/21} on-error {}
:do {add list=AS15177 comment=$COMMENT address=208.74.152.0/21} on-error {}
