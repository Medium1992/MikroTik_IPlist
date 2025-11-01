:global COMMENT
/ip firewall address-list
:do {add list=AS25843 comment=$COMMENT address=162.213.112.0/22} on-error {}
:do {add list=AS25843 comment=$COMMENT address=192.203.100.0/22} on-error {}
:do {add list=AS25843 comment=$COMMENT address=192.83.110.0/24} on-error {}
:do {add list=AS25843 comment=$COMMENT address=199.116.132.0/22} on-error {}
:do {add list=AS25843 comment=$COMMENT address=199.66.100.0/22} on-error {}
:do {add list=AS25843 comment=$COMMENT address=204.89.60.0/22} on-error {}
:do {add list=AS25843 comment=$COMMENT address=207.195.224.0/20} on-error {}
:do {add list=AS25843 comment=$COMMENT address=208.89.20.0/22} on-error {}
:do {add list=AS25843 comment=$COMMENT address=64.27.39.0/24} on-error {}
:do {add list=AS25843 comment=$COMMENT address=64.27.40.0/22} on-error {}
:do {add list=AS25843 comment=$COMMENT address=68.168.93.0/24} on-error {}
:do {add list=AS25843 comment=$COMMENT address=74.117.224.0/21} on-error {}
