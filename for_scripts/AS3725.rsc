:global COMMENT
/ip firewall address-list
:do {add list=AS3725 comment=$COMMENT address=160.33.110.0/24} on-error {}
:do {add list=AS3725 comment=$COMMENT address=160.33.192.0/20} on-error {}
:do {add list=AS3725 comment=$COMMENT address=160.33.98.0/24} on-error {}
