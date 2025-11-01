:global COMMENT
/ip firewall address-list
:do {add list=AS203926 comment=$COMMENT address=159.151.128.0/18} on-error {}
:do {add list=AS203926 comment=$COMMENT address=159.151.200.0/24} on-error {}
:do {add list=AS203926 comment=$COMMENT address=192.109.143.0/24} on-error {}
