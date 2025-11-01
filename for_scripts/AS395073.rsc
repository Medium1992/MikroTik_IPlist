:global COMMENT
/ip firewall address-list
:do {add list=AS395073 comment=$COMMENT address=192.207.213.0/24} on-error {}
:do {add list=AS395073 comment=$COMMENT address=192.207.214.0/23} on-error {}
:do {add list=AS395073 comment=$COMMENT address=192.231.68.0/24} on-error {}
:do {add list=AS395073 comment=$COMMENT address=192.231.71.0/24} on-error {}
:do {add list=AS395073 comment=$COMMENT address=192.231.72.0/24} on-error {}
:do {add list=AS395073 comment=$COMMENT address=192.42.101.0/24} on-error {}
