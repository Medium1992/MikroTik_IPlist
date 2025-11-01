:global COMMENT
/ip firewall address-list
:do {add list=AS329522 comment=$COMMENT address=41.74.144.0/22} on-error {}
:do {add list=AS329522 comment=$COMMENT address=41.74.148.0/23} on-error {}
:do {add list=AS329522 comment=$COMMENT address=41.74.156.0/22} on-error {}
