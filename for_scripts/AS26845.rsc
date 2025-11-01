:global COMMENT
/ip firewall address-list
:do {add list=AS26845 comment=$COMMENT address=148.59.168.0/24} on-error {}
:do {add list=AS26845 comment=$COMMENT address=204.17.219.0/24} on-error {}
:do {add list=AS26845 comment=$COMMENT address=205.166.171.0/24} on-error {}
:do {add list=AS26845 comment=$COMMENT address=50.58.252.0/24} on-error {}
:do {add list=AS26845 comment=$COMMENT address=8.8.227.0/24} on-error {}
