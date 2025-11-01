:global COMMENT
/ip firewall address-list
:do {add list=AS23918 comment=$COMMENT address=153.254.92.0/22} on-error {}
:do {add list=AS23918 comment=$COMMENT address=192.67.236.0/22} on-error {}
:do {add list=AS23918 comment=$COMMENT address=202.9.112.0/22} on-error {}
:do {add list=AS23918 comment=$COMMENT address=203.4.212.0/22} on-error {}
