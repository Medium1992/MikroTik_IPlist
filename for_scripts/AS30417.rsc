:global COMMENT
/ip firewall address-list
:do {add list=AS30417 comment=$COMMENT address=154.18.188.0/24} on-error {}
:do {add list=AS30417 comment=$COMMENT address=154.61.144.0/24} on-error {}
:do {add list=AS30417 comment=$COMMENT address=172.81.4.0/22} on-error {}
:do {add list=AS30417 comment=$COMMENT address=192.64.196.0/24} on-error {}
:do {add list=AS30417 comment=$COMMENT address=199.85.245.0/24} on-error {}
:do {add list=AS30417 comment=$COMMENT address=209.214.224.0/24} on-error {}
:do {add list=AS30417 comment=$COMMENT address=38.133.137.0/24} on-error {}
:do {add list=AS30417 comment=$COMMENT address=38.146.48.0/24} on-error {}
:do {add list=AS30417 comment=$COMMENT address=64.124.70.0/24} on-error {}
:do {add list=AS30417 comment=$COMMENT address=64.166.128.0/24} on-error {}
:do {add list=AS30417 comment=$COMMENT address=91.208.252.0/24} on-error {}
