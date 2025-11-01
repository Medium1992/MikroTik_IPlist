:global COMMENT
/ip firewall address-list
:do {add list=AS53732 comment=$COMMENT address=104.254.196.0/22} on-error {}
:do {add list=AS53732 comment=$COMMENT address=170.39.144.0/22} on-error {}
:do {add list=AS53732 comment=$COMMENT address=172.86.192.0/20} on-error {}
:do {add list=AS53732 comment=$COMMENT address=174.136.216.0/22} on-error {}
:do {add list=AS53732 comment=$COMMENT address=199.116.216.0/21} on-error {}
:do {add list=AS53732 comment=$COMMENT address=209.142.0.0/18} on-error {}
:do {add list=AS53732 comment=$COMMENT address=216.211.220.0/22} on-error {}
:do {add list=AS53732 comment=$COMMENT address=23.138.128.0/23} on-error {}
:do {add list=AS53732 comment=$COMMENT address=23.167.24.0/23} on-error {}
:do {add list=AS53732 comment=$COMMENT address=23.183.192.0/23} on-error {}
:do {add list=AS53732 comment=$COMMENT address=38.110.112.0/24} on-error {}
:do {add list=AS53732 comment=$COMMENT address=66.205.224.0/22} on-error {}
