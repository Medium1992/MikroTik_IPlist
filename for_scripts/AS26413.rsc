:global COMMENT
/ip firewall address-list
:do {add list=AS26413 comment=$COMMENT address=192.148.112.0/22} on-error {}
:do {add list=AS26413 comment=$COMMENT address=199.168.216.0/21} on-error {}
:do {add list=AS26413 comment=$COMMENT address=205.172.120.0/21} on-error {}
:do {add list=AS26413 comment=$COMMENT address=38.102.88.0/23} on-error {}
:do {add list=AS26413 comment=$COMMENT address=38.128.234.0/23} on-error {}
:do {add list=AS26413 comment=$COMMENT address=38.80.82.0/23} on-error {}
