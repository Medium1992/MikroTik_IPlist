:global COMMENT
/ip firewall address-list
:do {add list=AS28884 comment=$COMMENT address=109.174.112.0/23} on-error {}
:do {add list=AS28884 comment=$COMMENT address=185.52.140.0/23} on-error {}
:do {add list=AS28884 comment=$COMMENT address=212.109.200.0/22} on-error {}
:do {add list=AS28884 comment=$COMMENT address=212.109.204.0/23} on-error {}
:do {add list=AS28884 comment=$COMMENT address=212.74.200.0/23} on-error {}
:do {add list=AS28884 comment=$COMMENT address=213.87.116.0/23} on-error {}
:do {add list=AS28884 comment=$COMMENT address=213.87.124.0/23} on-error {}
:do {add list=AS28884 comment=$COMMENT address=85.140.96.0/20} on-error {}
