:global COMMENT
/ip firewall address-list
:do {add list=AS25883 comment=$COMMENT address=192.193.102.0/23} on-error {}
:do {add list=AS25883 comment=$COMMENT address=192.193.104.0/23} on-error {}
:do {add list=AS25883 comment=$COMMENT address=192.193.171.0/24} on-error {}
:do {add list=AS25883 comment=$COMMENT address=192.193.178.0/23} on-error {}
:do {add list=AS25883 comment=$COMMENT address=192.193.185.0/24} on-error {}
:do {add list=AS25883 comment=$COMMENT address=192.193.222.0/24} on-error {}
:do {add list=AS25883 comment=$COMMENT address=192.193.39.0/24} on-error {}
:do {add list=AS25883 comment=$COMMENT address=192.193.40.0/23} on-error {}
:do {add list=AS25883 comment=$COMMENT address=192.193.8.0/24} on-error {}
:do {add list=AS25883 comment=$COMMENT address=199.67.180.0/24} on-error {}
