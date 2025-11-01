:global COMMENT
/ip firewall address-list
:do {add list=AS211283 comment=$COMMENT address=185.242.28.0/22} on-error {}
:do {add list=AS211283 comment=$COMMENT address=37.44.213.0/24} on-error {}
:do {add list=AS211283 comment=$COMMENT address=87.120.162.0/23} on-error {}
:do {add list=AS211283 comment=$COMMENT address=92.243.89.0/24} on-error {}
