:global COMMENT
/ip firewall address-list
:do {add list=AS44090 comment=$COMMENT address=109.70.237.0/24} on-error {}
:do {add list=AS44090 comment=$COMMENT address=185.129.232.0/21} on-error {}
:do {add list=AS44090 comment=$COMMENT address=185.179.168.0/22} on-error {}
:do {add list=AS44090 comment=$COMMENT address=193.107.44.0/24} on-error {}
:do {add list=AS44090 comment=$COMMENT address=2.57.3.0/24} on-error {}
:do {add list=AS44090 comment=$COMMENT address=213.176.127.0/24} on-error {}
:do {add list=AS44090 comment=$COMMENT address=213.176.7.0/24} on-error {}
:do {add list=AS44090 comment=$COMMENT address=45.142.189.0/24} on-error {}
:do {add list=AS44090 comment=$COMMENT address=5.202.102.0/24} on-error {}
:do {add list=AS44090 comment=$COMMENT address=5.202.72.0/22} on-error {}
:do {add list=AS44090 comment=$COMMENT address=91.213.83.0/24} on-error {}
:do {add list=AS44090 comment=$COMMENT address=91.227.27.0/24} on-error {}
