:global COMMENT
/ip firewall address-list
:do {add list=AS3166 comment=$COMMENT address=192.121.228.0/24} on-error {}
:do {add list=AS3166 comment=$COMMENT address=192.121.83.0/24} on-error {}
:do {add list=AS3166 comment=$COMMENT address=192.71.96.0/24} on-error {}
:do {add list=AS3166 comment=$COMMENT address=194.103.200.0/22} on-error {}
:do {add list=AS3166 comment=$COMMENT address=194.103.204.0/23} on-error {}
:do {add list=AS3166 comment=$COMMENT address=194.68.97.0/24} on-error {}
