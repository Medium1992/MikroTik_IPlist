:global COMMENT
/ip firewall address-list
:do {add list=AS3791 comment=$COMMENT address=192.206.56.0/24} on-error {}
:do {add list=AS3791 comment=$COMMENT address=199.47.16.0/24} on-error {}
:do {add list=AS3791 comment=$COMMENT address=199.47.18.0/24} on-error {}
:do {add list=AS3791 comment=$COMMENT address=199.47.28.0/24} on-error {}
:do {add list=AS3791 comment=$COMMENT address=199.47.30.0/24} on-error {}
