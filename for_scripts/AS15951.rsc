:global COMMENT
/ip firewall address-list
:do {add list=AS15951 comment=$COMMENT address=185.94.176.0/23} on-error {}
:do {add list=AS15951 comment=$COMMENT address=185.94.178.0/24} on-error {}
:do {add list=AS15951 comment=$COMMENT address=193.41.164.0/23} on-error {}
:do {add list=AS15951 comment=$COMMENT address=205.203.117.0/24} on-error {}
:do {add list=AS15951 comment=$COMMENT address=205.203.99.0/24} on-error {}
