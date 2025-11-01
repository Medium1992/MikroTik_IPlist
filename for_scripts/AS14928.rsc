:global COMMENT
/ip firewall address-list
:do {add list=AS14928 comment=$COMMENT address=199.192.136.0/22} on-error {}
:do {add list=AS14928 comment=$COMMENT address=199.241.168.0/22} on-error {}
:do {add list=AS14928 comment=$COMMENT address=199.96.176.0/21} on-error {}
:do {add list=AS14928 comment=$COMMENT address=23.172.16.0/24} on-error {}
:do {add list=AS14928 comment=$COMMENT address=68.70.0.0/19} on-error {}
:do {add list=AS14928 comment=$COMMENT address=72.28.0.0/18} on-error {}
