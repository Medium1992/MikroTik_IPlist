:global COMMENT
/ip firewall address-list
:do {add list=AS30827 comment=$COMMENT address=109.233.112.0/21} on-error {}
:do {add list=AS30827 comment=$COMMENT address=134.19.160.0/21} on-error {}
:do {add list=AS30827 comment=$COMMENT address=82.113.128.0/19} on-error {}
:do {add list=AS30827 comment=$COMMENT address=91.209.82.0/24} on-error {}
