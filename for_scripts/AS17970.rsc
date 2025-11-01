:global COMMENT
/ip firewall address-list
:do {add list=AS17970 comment=$COMMENT address=103.239.200.0/22} on-error {}
:do {add list=AS17970 comment=$COMMENT address=202.81.168.0/21} on-error {}
:do {add list=AS17970 comment=$COMMENT address=203.76.192.0/21} on-error {}
:do {add list=AS17970 comment=$COMMENT address=219.90.80.0/20} on-error {}
:do {add list=AS17970 comment=$COMMENT address=43.255.216.0/22} on-error {}
:do {add list=AS17970 comment=$COMMENT address=61.14.192.0/21} on-error {}
:do {add list=AS17970 comment=$COMMENT address=61.9.32.0/19} on-error {}
:do {add list=AS17970 comment=$COMMENT address=61.9.96.0/19} on-error {}
