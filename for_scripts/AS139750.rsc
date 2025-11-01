:global COMMENT
/ip firewall address-list
:do {add list=AS139750 comment=$COMMENT address=103.144.140.0/23} on-error {}
:do {add list=AS139750 comment=$COMMENT address=138.99.216.0/22} on-error {}
:do {add list=AS139750 comment=$COMMENT address=150.116.10.0/24} on-error {}
:do {add list=AS139750 comment=$COMMENT address=45.253.248.0/21} on-error {}
:do {add list=AS139750 comment=$COMMENT address=49.128.68.0/24} on-error {}
