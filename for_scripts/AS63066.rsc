:global COMMENT
/ip firewall address-list
:do {add list=AS63066 comment=$COMMENT address=130.12.228.0/22} on-error {}
:do {add list=AS63066 comment=$COMMENT address=176.126.161.0/24} on-error {}
:do {add list=AS63066 comment=$COMMENT address=23.159.233.0/24} on-error {}
:do {add list=AS63066 comment=$COMMENT address=38.212.130.0/24} on-error {}
:do {add list=AS63066 comment=$COMMENT address=38.212.132.0/22} on-error {}
:do {add list=AS63066 comment=$COMMENT address=38.212.136.0/21} on-error {}
:do {add list=AS63066 comment=$COMMENT address=38.212.144.0/20} on-error {}
:do {add list=AS63066 comment=$COMMENT address=38.212.160.0/20} on-error {}
:do {add list=AS63066 comment=$COMMENT address=38.212.176.0/21} on-error {}
:do {add list=AS63066 comment=$COMMENT address=38.212.184.0/22} on-error {}
:do {add list=AS63066 comment=$COMMENT address=38.212.188.0/23} on-error {}
:do {add list=AS63066 comment=$COMMENT address=38.212.190.0/24} on-error {}
