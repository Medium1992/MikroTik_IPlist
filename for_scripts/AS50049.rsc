:global COMMENT
/ip firewall address-list
:do {add list=AS50049 comment=$COMMENT address=103.147.152.0/24} on-error {}
:do {add list=AS50049 comment=$COMMENT address=103.41.176.0/22} on-error {}
:do {add list=AS50049 comment=$COMMENT address=43.250.52.0/22} on-error {}
:do {add list=AS50049 comment=$COMMENT address=62.50.144.0/22} on-error {}
