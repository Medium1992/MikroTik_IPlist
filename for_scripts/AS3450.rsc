:global COMMENT
/ip firewall address-list
:do {add list=AS3450 comment=$COMMENT address=160.36.0.0/16} on-error {}
:do {add list=AS3450 comment=$COMMENT address=192.249.0.0/20} on-error {}
:do {add list=AS3450 comment=$COMMENT address=208.45.212.0/22} on-error {}
:do {add list=AS3450 comment=$COMMENT address=216.96.128.0/17} on-error {}
