:global COMMENT
/ip firewall address-list
:do {add list=AS31857 comment=$COMMENT address=141.193.60.0/22} on-error {}
:do {add list=AS31857 comment=$COMMENT address=162.213.180.0/22} on-error {}
:do {add list=AS31857 comment=$COMMENT address=199.127.112.0/22} on-error {}
:do {add list=AS31857 comment=$COMMENT address=216.229.183.0/24} on-error {}
:do {add list=AS31857 comment=$COMMENT address=23.157.48.0/24} on-error {}
:do {add list=AS31857 comment=$COMMENT address=38.94.100.0/22} on-error {}
:do {add list=AS31857 comment=$COMMENT address=66.117.64.0/21} on-error {}
:do {add list=AS31857 comment=$COMMENT address=69.28.32.0/20} on-error {}
