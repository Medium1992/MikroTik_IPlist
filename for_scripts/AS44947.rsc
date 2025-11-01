:global COMMENT
/ip firewall address-list
:do {add list=AS44947 comment=$COMMENT address=143.20.100.0/24} on-error {}
:do {add list=AS44947 comment=$COMMENT address=190.93.93.0/24} on-error {}
:do {add list=AS44947 comment=$COMMENT address=193.41.206.0/24} on-error {}
:do {add list=AS44947 comment=$COMMENT address=194.5.54.0/24} on-error {}
:do {add list=AS44947 comment=$COMMENT address=212.108.124.0/24} on-error {}
:do {add list=AS44947 comment=$COMMENT address=213.134.17.0/24} on-error {}
:do {add list=AS44947 comment=$COMMENT address=5.63.23.0/24} on-error {}
:do {add list=AS44947 comment=$COMMENT address=66.92.2.0/24} on-error {}
:do {add list=AS44947 comment=$COMMENT address=91.239.189.0/24} on-error {}
