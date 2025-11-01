:global COMMENT
/ip firewall address-list
:do {add list=AS17353 comment=$COMMENT address=205.211.116.0/22} on-error {}
:do {add list=AS17353 comment=$COMMENT address=205.211.120.0/22} on-error {}
:do {add list=AS17353 comment=$COMMENT address=205.211.124.0/24} on-error {}
:do {add list=AS17353 comment=$COMMENT address=205.211.96.0/20} on-error {}
