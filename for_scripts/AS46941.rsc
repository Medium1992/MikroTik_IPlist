:global COMMENT
/ip firewall address-list
:do {add list=AS46941 comment=$COMMENT address=140.235.220.0/22} on-error {}
:do {add list=AS46941 comment=$COMMENT address=162.248.44.0/22} on-error {}
:do {add list=AS46941 comment=$COMMENT address=199.255.116.0/22} on-error {}
