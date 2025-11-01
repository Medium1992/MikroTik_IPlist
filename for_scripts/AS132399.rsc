:global COMMENT
/ip firewall address-list
:do {add list=AS132399 comment=$COMMENT address=57.191.112.0/21} on-error {}
:do {add list=AS132399 comment=$COMMENT address=57.191.120.0/22} on-error {}
:do {add list=AS132399 comment=$COMMENT address=57.191.124.0/23} on-error {}
:do {add list=AS132399 comment=$COMMENT address=57.191.126.0/24} on-error {}
:do {add list=AS132399 comment=$COMMENT address=57.191.160.0/19} on-error {}
:do {add list=AS132399 comment=$COMMENT address=57.191.95.0/24} on-error {}
:do {add list=AS132399 comment=$COMMENT address=57.191.96.0/20} on-error {}
:do {add list=AS132399 comment=$COMMENT address=57.250.49.0/24} on-error {}
:do {add list=AS132399 comment=$COMMENT address=57.250.51.0/24} on-error {}
