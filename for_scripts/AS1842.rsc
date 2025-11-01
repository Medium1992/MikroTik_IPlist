:global COMMENT
/ip firewall address-list
:do {add list=AS1842 comment=$COMMENT address=130.118.152.0/24} on-error {}
:do {add list=AS1842 comment=$COMMENT address=137.227.230.0/24} on-error {}
:do {add list=AS1842 comment=$COMMENT address=152.61.132.0/24} on-error {}
:do {add list=AS1842 comment=$COMMENT address=152.61.224.0/19} on-error {}
:do {add list=AS1842 comment=$COMMENT address=192.55.108.0/24} on-error {}
