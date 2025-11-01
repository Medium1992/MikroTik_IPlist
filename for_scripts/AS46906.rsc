:global COMMENT
/ip firewall address-list
:do {add list=AS46906 comment=$COMMENT address=104.245.248.0/21} on-error {}
:do {add list=AS46906 comment=$COMMENT address=146.71.16.0/20} on-error {}
:do {add list=AS46906 comment=$COMMENT address=160.79.80.0/20} on-error {}
:do {add list=AS46906 comment=$COMMENT address=161.115.16.0/20} on-error {}
:do {add list=AS46906 comment=$COMMENT address=192.30.160.0/20} on-error {}
