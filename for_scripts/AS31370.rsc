:global COMMENT
/ip firewall address-list
:do {add list=AS31370 comment=$COMMENT address=109.72.224.0/20} on-error {}
:do {add list=AS31370 comment=$COMMENT address=185.215.60.0/22} on-error {}
:do {add list=AS31370 comment=$COMMENT address=193.27.41.0/24} on-error {}
:do {add list=AS31370 comment=$COMMENT address=193.39.160.0/22} on-error {}
:do {add list=AS31370 comment=$COMMENT address=89.249.240.0/20} on-error {}
