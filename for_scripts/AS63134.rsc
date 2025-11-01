:global COMMENT
/ip firewall address-list
:do {add list=AS63134 comment=$COMMENT address=169.150.4.0/22} on-error {}
:do {add list=AS63134 comment=$COMMENT address=199.204.184.0/22} on-error {}
:do {add list=AS63134 comment=$COMMENT address=199.91.240.0/21} on-error {}
:do {add list=AS63134 comment=$COMMENT address=205.173.160.0/21} on-error {}
:do {add list=AS63134 comment=$COMMENT address=61.8.176.0/20} on-error {}
:do {add list=AS63134 comment=$COMMENT address=76.164.216.0/22} on-error {}
