:global COMMENT
/ip firewall address-list
:do {add list=AS205185 comment=$COMMENT address=185.136.236.0/22} on-error {}
:do {add list=AS205185 comment=$COMMENT address=185.142.79.0/24} on-error {}
:do {add list=AS205185 comment=$COMMENT address=185.152.84.0/22} on-error {}
:do {add list=AS205185 comment=$COMMENT address=185.226.108.0/22} on-error {}
:do {add list=AS205185 comment=$COMMENT address=193.163.108.0/24} on-error {}
:do {add list=AS205185 comment=$COMMENT address=194.135.48.0/22} on-error {}
:do {add list=AS205185 comment=$COMMENT address=212.125.140.0/23} on-error {}
:do {add list=AS205185 comment=$COMMENT address=45.129.172.0/22} on-error {}
:do {add list=AS205185 comment=$COMMENT address=86.105.160.0/22} on-error {}
