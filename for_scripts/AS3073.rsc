:global COMMENT
/ip firewall address-list
:do {add list=AS3073 comment=$COMMENT address=192.193.87.0/24} on-error {}
:do {add list=AS3073 comment=$COMMENT address=200.52.106.0/23} on-error {}
:do {add list=AS3073 comment=$COMMENT address=200.52.108.0/24} on-error {}
:do {add list=AS3073 comment=$COMMENT address=200.52.96.0/24} on-error {}
