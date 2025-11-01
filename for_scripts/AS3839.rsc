:global COMMENT
/ip firewall address-list
:do {add list=AS3839 comment=$COMMENT address=161.200.0.0/16} on-error {}
:do {add list=AS3839 comment=$COMMENT address=192.207.64.0/24} on-error {}
:do {add list=AS3839 comment=$COMMENT address=202.6.90.0/24} on-error {}
