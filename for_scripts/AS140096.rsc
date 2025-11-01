:global COMMENT
/ip firewall address-list
:do {add list=AS140096 comment=$COMMENT address=103.116.73.0/24} on-error {}
:do {add list=AS140096 comment=$COMMENT address=103.169.216.0/23} on-error {}
:do {add list=AS140096 comment=$COMMENT address=103.186.142.0/24} on-error {}
:do {add list=AS140096 comment=$COMMENT address=103.200.112.0/23} on-error {}
:do {add list=AS140096 comment=$COMMENT address=103.55.4.0/23} on-error {}
:do {add list=AS140096 comment=$COMMENT address=124.108.20.0/23} on-error {}
:do {add list=AS140096 comment=$COMMENT address=182.255.32.0/22} on-error {}
:do {add list=AS140096 comment=$COMMENT address=185.188.5.0/24} on-error {}
:do {add list=AS140096 comment=$COMMENT address=199.15.76.0/22} on-error {}
