:global COMMENT
/ip firewall address-list
:do {add list=AS25680 comment=$COMMENT address=199.111.20.0/24} on-error {}
:do {add list=AS25680 comment=$COMMENT address=205.132.40.0/22} on-error {}
:do {add list=AS25680 comment=$COMMENT address=205.132.44.0/24} on-error {}
