:global COMMENT
/ip firewall address-list
:do {add list=AS3585 comment=$COMMENT address=12.26.84.0/24} on-error {}
:do {add list=AS3585 comment=$COMMENT address=192.46.174.0/23} on-error {}
:do {add list=AS3585 comment=$COMMENT address=192.46.176.0/24} on-error {}
:do {add list=AS3585 comment=$COMMENT address=192.46.193.0/24} on-error {}
:do {add list=AS3585 comment=$COMMENT address=192.46.195.0/24} on-error {}
:do {add list=AS3585 comment=$COMMENT address=192.64.158.0/24} on-error {}
:do {add list=AS3585 comment=$COMMENT address=192.78.137.0/24} on-error {}
:do {add list=AS3585 comment=$COMMENT address=198.137.214.0/23} on-error {}
:do {add list=AS3585 comment=$COMMENT address=198.175.151.0/24} on-error {}
:do {add list=AS3585 comment=$COMMENT address=198.175.152.0/22} on-error {}
:do {add list=AS3585 comment=$COMMENT address=198.175.166.0/24} on-error {}
:do {add list=AS3585 comment=$COMMENT address=199.89.212.0/24} on-error {}
