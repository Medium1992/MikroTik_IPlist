:global COMMENT
/ip firewall address-list
:do {add list=AS31662 comment=$COMMENT address=185.104.8.0/22} on-error {}
:do {add list=AS31662 comment=$COMMENT address=185.210.96.0/22} on-error {}
:do {add list=AS31662 comment=$COMMENT address=185.243.64.0/22} on-error {}
:do {add list=AS31662 comment=$COMMENT address=185.251.56.0/22} on-error {}
:do {add list=AS31662 comment=$COMMENT address=185.27.4.0/22} on-error {}
:do {add list=AS31662 comment=$COMMENT address=193.186.252.0/24} on-error {}
:do {add list=AS31662 comment=$COMMENT address=217.151.112.0/20} on-error {}
:do {add list=AS31662 comment=$COMMENT address=64.239.60.0/23} on-error {}
:do {add list=AS31662 comment=$COMMENT address=81.163.196.0/22} on-error {}
:do {add list=AS31662 comment=$COMMENT address=89.207.8.0/22} on-error {}
:do {add list=AS31662 comment=$COMMENT address=94.228.144.0/20} on-error {}
