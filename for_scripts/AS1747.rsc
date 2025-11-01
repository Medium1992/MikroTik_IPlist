:global COMMENT
/ip firewall address-list
:do {add list=AS1747 comment=$COMMENT address=129.34.0.0/18} on-error {}
:do {add list=AS1747 comment=$COMMENT address=129.34.128.0/17} on-error {}
:do {add list=AS1747 comment=$COMMENT address=198.180.207.0/24} on-error {}
:do {add list=AS1747 comment=$COMMENT address=199.164.149.0/24} on-error {}
:do {add list=AS1747 comment=$COMMENT address=199.181.149.0/24} on-error {}
