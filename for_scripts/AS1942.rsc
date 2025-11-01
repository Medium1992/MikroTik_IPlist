:global COMMENT
/ip firewall address-list
:do {add list=AS1942 comment=$COMMENT address=129.88.0.0/16} on-error {}
:do {add list=AS1942 comment=$COMMENT address=130.190.0.0/16} on-error {}
:do {add list=AS1942 comment=$COMMENT address=147.171.0.0/16} on-error {}
:do {add list=AS1942 comment=$COMMENT address=147.173.0.0/16} on-error {}
:do {add list=AS1942 comment=$COMMENT address=152.77.0.0/16} on-error {}
:do {add list=AS1942 comment=$COMMENT address=160.103.0.0/16} on-error {}
:do {add list=AS1942 comment=$COMMENT address=192.33.171.0/24} on-error {}
:do {add list=AS1942 comment=$COMMENT address=192.93.174.0/23} on-error {}
:do {add list=AS1942 comment=$COMMENT address=192.93.176.0/22} on-error {}
:do {add list=AS1942 comment=$COMMENT address=193.48.83.0/24} on-error {}
:do {add list=AS1942 comment=$COMMENT address=45.149.140.0/22} on-error {}
