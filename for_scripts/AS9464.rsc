:global COMMENT
/ip firewall address-list
:do {add list=AS9464 comment=$COMMENT address=110.164.246.0/23} on-error {}
:do {add list=AS9464 comment=$COMMENT address=122.154.60.0/23} on-error {}
:do {add list=AS9464 comment=$COMMENT address=192.100.77.0/24} on-error {}
:do {add list=AS9464 comment=$COMMENT address=202.12.73.0/24} on-error {}
:do {add list=AS9464 comment=$COMMENT address=202.12.74.0/24} on-error {}
:do {add list=AS9464 comment=$COMMENT address=202.29.144.0/21} on-error {}
