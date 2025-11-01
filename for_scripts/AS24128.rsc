:global COMMENT
/ip firewall address-list
:do {add list=AS24128 comment=$COMMENT address=202.71.112.0/22} on-error {}
:do {add list=AS24128 comment=$COMMENT address=202.71.116.0/24} on-error {}
:do {add list=AS24128 comment=$COMMENT address=202.71.120.0/24} on-error {}
:do {add list=AS24128 comment=$COMMENT address=202.71.123.0/24} on-error {}
:do {add list=AS24128 comment=$COMMENT address=202.71.124.0/24} on-error {}
