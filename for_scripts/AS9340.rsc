:global COMMENT
/ip firewall address-list
:do {add list=AS9340 comment=$COMMENT address=117.54.0.0/16} on-error {}
:do {add list=AS9340 comment=$COMMENT address=172.10.10.0/23} on-error {}
:do {add list=AS9340 comment=$COMMENT address=172.100.101.0/24} on-error {}
:do {add list=AS9340 comment=$COMMENT address=180.150.244.0/23} on-error {}
:do {add list=AS9340 comment=$COMMENT address=180.233.152.0/23} on-error {}
:do {add list=AS9340 comment=$COMMENT address=180.233.156.0/23} on-error {}
:do {add list=AS9340 comment=$COMMENT address=192.192.92.0/24} on-error {}
:do {add list=AS9340 comment=$COMMENT address=202.153.224.0/19} on-error {}
:do {add list=AS9340 comment=$COMMENT address=202.159.0.0/19} on-error {}
:do {add list=AS9340 comment=$COMMENT address=202.159.150.0/24} on-error {}
:do {add list=AS9340 comment=$COMMENT address=202.159.32.0/20} on-error {}
:do {add list=AS9340 comment=$COMMENT address=202.159.48.0/23} on-error {}
:do {add list=AS9340 comment=$COMMENT address=202.159.52.0/22} on-error {}
:do {add list=AS9340 comment=$COMMENT address=202.159.56.0/21} on-error {}
:do {add list=AS9340 comment=$COMMENT address=202.159.96.0/19} on-error {}
:do {add list=AS9340 comment=$COMMENT address=202.53.203.0/24} on-error {}
:do {add list=AS9340 comment=$COMMENT address=202.53.224.0/19} on-error {}
