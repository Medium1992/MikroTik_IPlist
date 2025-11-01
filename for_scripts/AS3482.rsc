:global COMMENT
/ip firewall address-list
:do {add list=AS3482 comment=$COMMENT address=161.7.0.0/16} on-error {}
:do {add list=AS3482 comment=$COMMENT address=192.100.54.0/24} on-error {}
:do {add list=AS3482 comment=$COMMENT address=198.179.249.0/24} on-error {}
