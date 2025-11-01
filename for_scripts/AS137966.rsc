:global COMMENT
/ip firewall address-list
:do {add list=AS137966 comment=$COMMENT address=110.235.220.0/24} on-error {}
:do {add list=AS137966 comment=$COMMENT address=124.199.114.0/24} on-error {}
:do {add list=AS137966 comment=$COMMENT address=167.179.15.0/24} on-error {}
:do {add list=AS137966 comment=$COMMENT address=167.179.16.0/24} on-error {}
:do {add list=AS137966 comment=$COMMENT address=202.124.47.0/24} on-error {}
