:global COMMENT
/ip firewall address-list
:do {add list=AS25808 comment=$COMMENT address=172.110.60.0/23} on-error {}
:do {add list=AS25808 comment=$COMMENT address=172.110.62.0/24} on-error {}
:do {add list=AS25808 comment=$COMMENT address=199.125.66.0/24} on-error {}
:do {add list=AS25808 comment=$COMMENT address=199.125.68.0/24} on-error {}
:do {add list=AS25808 comment=$COMMENT address=38.242.8.0/22} on-error {}
:do {add list=AS25808 comment=$COMMENT address=38.97.130.0/24} on-error {}
:do {add list=AS25808 comment=$COMMENT address=38.97.136.0/24} on-error {}
