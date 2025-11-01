:global COMMENT
/ip firewall address-list
:do {add list=AS9308 comment=$COMMENT address=120.133.96.0/19} on-error {}
:do {add list=AS9308 comment=$COMMENT address=120.134.0.0/16} on-error {}
:do {add list=AS9308 comment=$COMMENT address=124.251.230.0/23} on-error {}
:do {add list=AS9308 comment=$COMMENT address=124.251.244.0/23} on-error {}
:do {add list=AS9308 comment=$COMMENT address=203.196.2.0/23} on-error {}
:do {add list=AS9308 comment=$COMMENT address=211.151.207.0/24} on-error {}
:do {add list=AS9308 comment=$COMMENT address=211.99.160.0/22} on-error {}
