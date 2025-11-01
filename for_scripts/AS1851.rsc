:global COMMENT
/ip firewall address-list
:do {add list=AS1851 comment=$COMMENT address=103.37.128.0/24} on-error {}
:do {add list=AS1851 comment=$COMMENT address=103.37.130.0/23} on-error {}
:do {add list=AS1851 comment=$COMMENT address=129.127.0.0/16} on-error {}
:do {add list=AS1851 comment=$COMMENT address=130.220.0.0/16} on-error {}
:do {add list=AS1851 comment=$COMMENT address=192.160.71.0/24} on-error {}
:do {add list=AS1851 comment=$COMMENT address=192.43.227.0/24} on-error {}
:do {add list=AS1851 comment=$COMMENT address=192.43.228.0/24} on-error {}
:do {add list=AS1851 comment=$COMMENT address=43.241.200.0/22} on-error {}
:do {add list=AS1851 comment=$COMMENT address=45.121.132.0/22} on-error {}
