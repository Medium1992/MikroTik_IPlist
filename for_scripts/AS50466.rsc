:global COMMENT
/ip firewall address-list
:do {add list=AS50466 comment=$COMMENT address=193.106.212.0/22} on-error {}
:do {add list=AS50466 comment=$COMMENT address=91.232.108.0/22} on-error {}
:do {add list=AS50466 comment=$COMMENT address=91.232.144.0/22} on-error {}
:do {add list=AS50466 comment=$COMMENT address=91.237.82.0/23} on-error {}
:do {add list=AS50466 comment=$COMMENT address=91.243.112.0/23} on-error {}
