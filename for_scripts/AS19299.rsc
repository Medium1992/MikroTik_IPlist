:global COMMENT
/ip firewall address-list
:do {add list=AS19299 comment=$COMMENT address=12.148.180.0/22} on-error {}
:do {add list=AS19299 comment=$COMMENT address=199.16.200.0/22} on-error {}
:do {add list=AS19299 comment=$COMMENT address=208.95.144.0/22} on-error {}
