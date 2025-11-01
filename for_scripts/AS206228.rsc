:global COMMENT
/ip firewall address-list
:do {add list=AS206228 comment=$COMMENT address=143.161.0.0/17} on-error {}
:do {add list=AS206228 comment=$COMMENT address=143.161.128.0/18} on-error {}
:do {add list=AS206228 comment=$COMMENT address=143.161.192.0/19} on-error {}
:do {add list=AS206228 comment=$COMMENT address=143.161.224.0/20} on-error {}
:do {add list=AS206228 comment=$COMMENT address=143.161.240.0/22} on-error {}
:do {add list=AS206228 comment=$COMMENT address=143.161.244.0/23} on-error {}
:do {add list=AS206228 comment=$COMMENT address=143.161.247.0/24} on-error {}
:do {add list=AS206228 comment=$COMMENT address=143.161.248.0/21} on-error {}
:do {add list=AS206228 comment=$COMMENT address=185.77.252.0/22} on-error {}
