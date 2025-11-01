:global COMMENT
/ip firewall address-list
:do {add list=AS37349 comment=$COMMENT address=102.210.200.0/22} on-error {}
:do {add list=AS37349 comment=$COMMENT address=102.212.108.0/22} on-error {}
:do {add list=AS37349 comment=$COMMENT address=196.200.224.0/20} on-error {}
:do {add list=AS37349 comment=$COMMENT address=217.29.128.0/20} on-error {}
:do {add list=AS37349 comment=$COMMENT address=41.207.240.0/21} on-error {}
:do {add list=AS37349 comment=$COMMENT address=41.79.68.0/22} on-error {}
