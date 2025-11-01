:global COMMENT
/ip firewall address-list
:do {add list=AS3662 comment=$COMMENT address=175.159.254.0/24} on-error {}
:do {add list=AS3662 comment=$COMMENT address=192.245.196.0/24} on-error {}
:do {add list=AS3662 comment=$COMMENT address=202.40.218.0/24} on-error {}
:do {add list=AS3662 comment=$COMMENT address=202.40.221.0/24} on-error {}
:do {add list=AS3662 comment=$COMMENT address=203.188.112.0/24} on-error {}
:do {add list=AS3662 comment=$COMMENT address=203.188.117.0/24} on-error {}
:do {add list=AS3662 comment=$COMMENT address=203.188.118.0/24} on-error {}
