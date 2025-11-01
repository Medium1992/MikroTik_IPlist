:global COMMENT
/ip firewall address-list
:do {add list=AS23235 comment=$COMMENT address=192.243.213.0/24} on-error {}
:do {add list=AS23235 comment=$COMMENT address=209.249.112.0/24} on-error {}
:do {add list=AS23235 comment=$COMMENT address=38.146.41.0/24} on-error {}
:do {add list=AS23235 comment=$COMMENT address=50.200.163.0/24} on-error {}
