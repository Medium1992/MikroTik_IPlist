:global COMMENT
/ip firewall address-list
:do {add list=AS45079 comment=$COMMENT address=101.52.112.0/21} on-error {}
:do {add list=AS45079 comment=$COMMENT address=101.52.124.0/22} on-error {}
:do {add list=AS45079 comment=$COMMENT address=101.52.128.0/20} on-error {}
:do {add list=AS45079 comment=$COMMENT address=101.52.4.0/24} on-error {}
:do {add list=AS45079 comment=$COMMENT address=101.52.6.0/24} on-error {}
