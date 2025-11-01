:global COMMENT
/ip firewall address-list
:do {add list=AS52419 comment=$COMMENT address=181.192.64.0/20} on-error {}
:do {add list=AS52419 comment=$COMMENT address=200.31.240.0/20} on-error {}
:do {add list=AS52419 comment=$COMMENT address=205.164.244.0/22} on-error {}
:do {add list=AS52419 comment=$COMMENT address=216.28.224.0/20} on-error {}
:do {add list=AS52419 comment=$COMMENT address=38.17.0.0/20} on-error {}
:do {add list=AS52419 comment=$COMMENT address=38.3.152.0/21} on-error {}
:do {add list=AS52419 comment=$COMMENT address=38.7.8.0/22} on-error {}
