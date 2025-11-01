:global COMMENT
/ip firewall address-list
:do {add list=AS139468 comment=$COMMENT address=101.0.28.0/23} on-error {}
:do {add list=AS139468 comment=$COMMENT address=101.0.31.0/24} on-error {}
:do {add list=AS139468 comment=$COMMENT address=103.240.12.0/22} on-error {}
:do {add list=AS139468 comment=$COMMENT address=103.245.4.0/22} on-error {}
:do {add list=AS139468 comment=$COMMENT address=103.28.28.0/22} on-error {}
:do {add list=AS139468 comment=$COMMENT address=103.37.133.0/24} on-error {}
:do {add list=AS139468 comment=$COMMENT address=103.37.134.0/23} on-error {}
:do {add list=AS139468 comment=$COMMENT address=103.9.94.0/23} on-error {}
:do {add list=AS139468 comment=$COMMENT address=45.116.134.0/24} on-error {}
