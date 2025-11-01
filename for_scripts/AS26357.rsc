:global COMMENT
/ip firewall address-list
:do {add list=AS26357 comment=$COMMENT address=199.101.164.0/22} on-error {}
:do {add list=AS26357 comment=$COMMENT address=199.16.112.0/22} on-error {}
:do {add list=AS26357 comment=$COMMENT address=205.149.0.0/21} on-error {}
