:global COMMENT
/ip firewall address-list
:do {add list=AS52041 comment=$COMMENT address=130.12.140.0/22} on-error {}
:do {add list=AS52041 comment=$COMMENT address=139.28.32.0/22} on-error {}
:do {add list=AS52041 comment=$COMMENT address=141.98.48.0/22} on-error {}
:do {add list=AS52041 comment=$COMMENT address=151.244.46.0/24} on-error {}
:do {add list=AS52041 comment=$COMMENT address=185.248.134.0/24} on-error {}
:do {add list=AS52041 comment=$COMMENT address=194.180.36.0/24} on-error {}
:do {add list=AS52041 comment=$COMMENT address=194.46.57.0/24} on-error {}
:do {add list=AS52041 comment=$COMMENT address=45.61.173.0/24} on-error {}
:do {add list=AS52041 comment=$COMMENT address=45.84.91.0/24} on-error {}
:do {add list=AS52041 comment=$COMMENT address=75.153.84.0/23} on-error {}
:do {add list=AS52041 comment=$COMMENT address=82.215.64.0/24} on-error {}
:do {add list=AS52041 comment=$COMMENT address=85.208.112.0/24} on-error {}
:do {add list=AS52041 comment=$COMMENT address=86.54.213.0/24} on-error {}
:do {add list=AS52041 comment=$COMMENT address=87.121.44.0/24} on-error {}
