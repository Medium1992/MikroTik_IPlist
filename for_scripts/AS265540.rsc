:global COMMENT
/ip firewall address-list
:do {add list=AS265540 comment=$COMMENT address=190.123.10.0/23} on-error {}
:do {add list=AS265540 comment=$COMMENT address=190.123.12.0/23} on-error {}
:do {add list=AS265540 comment=$COMMENT address=190.123.40.0/22} on-error {}
:do {add list=AS265540 comment=$COMMENT address=192.141.244.0/22} on-error {}
:do {add list=AS265540 comment=$COMMENT address=200.63.40.0/21} on-error {}
:do {add list=AS265540 comment=$COMMENT address=202.5.96.0/20} on-error {}
:do {add list=AS265540 comment=$COMMENT address=204.194.112.0/21} on-error {}
