:global COMMENT
/ip firewall address-list
:do {add list=AS216030 comment=$COMMENT address=140.235.124.0/24} on-error {}
:do {add list=AS216030 comment=$COMMENT address=176.97.213.0/24} on-error {}
:do {add list=AS216030 comment=$COMMENT address=192.157.29.0/24} on-error {}
:do {add list=AS216030 comment=$COMMENT address=192.41.102.0/24} on-error {}
:do {add list=AS216030 comment=$COMMENT address=67.227.44.0/24} on-error {}
:do {add list=AS216030 comment=$COMMENT address=88.218.205.0/24} on-error {}
