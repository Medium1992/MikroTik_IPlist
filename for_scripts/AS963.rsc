:global COMMENT
/ip firewall address-list
:do {add list=AS963 comment=$COMMENT address=103.203.51.0/24} on-error {}
:do {add list=AS963 comment=$COMMENT address=112.121.184.0/22} on-error {}
:do {add list=AS963 comment=$COMMENT address=141.193.154.0/24} on-error {}
:do {add list=AS963 comment=$COMMENT address=146.88.128.0/21} on-error {}
:do {add list=AS963 comment=$COMMENT address=157.85.224.0/21} on-error {}
:do {add list=AS963 comment=$COMMENT address=160.191.132.0/23} on-error {}
:do {add list=AS963 comment=$COMMENT address=163.223.198.0/23} on-error {}
:do {add list=AS963 comment=$COMMENT address=180.178.51.0/24} on-error {}
:do {add list=AS963 comment=$COMMENT address=180.178.56.0/22} on-error {}
:do {add list=AS963 comment=$COMMENT address=180.178.60.0/24} on-error {}
:do {add list=AS963 comment=$COMMENT address=198.245.0.0/21} on-error {}
:do {add list=AS963 comment=$COMMENT address=206.82.0.0/20} on-error {}
:do {add list=AS963 comment=$COMMENT address=43.225.196.0/24} on-error {}
