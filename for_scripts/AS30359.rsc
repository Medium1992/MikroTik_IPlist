:global COMMENT
/ip firewall address-list
:do {add list=AS30359 comment=$COMMENT address=162.221.240.0/22} on-error {}
:do {add list=AS30359 comment=$COMMENT address=192.74.127.0/24} on-error {}
:do {add list=AS30359 comment=$COMMENT address=199.180.240.0/21} on-error {}
:do {add list=AS30359 comment=$COMMENT address=208.87.156.0/22} on-error {}
