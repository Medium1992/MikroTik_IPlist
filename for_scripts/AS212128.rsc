:global COMMENT
/ip firewall address-list
:do {add list=AS212128 comment=$COMMENT address=147.45.128.0/22} on-error {}
:do {add list=AS212128 comment=$COMMENT address=176.103.83.0/24} on-error {}
:do {add list=AS212128 comment=$COMMENT address=194.165.2.0/23} on-error {}
:do {add list=AS212128 comment=$COMMENT address=46.161.4.0/22} on-error {}
:do {add list=AS212128 comment=$COMMENT address=81.19.138.0/24} on-error {}
:do {add list=AS212128 comment=$COMMENT address=89.19.219.0/24} on-error {}
:do {add list=AS212128 comment=$COMMENT address=91.195.132.0/23} on-error {}
:do {add list=AS212128 comment=$COMMENT address=91.220.157.0/24} on-error {}
