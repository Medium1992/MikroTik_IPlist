:global COMMENT
/ip firewall address-list
:do {add list=AS136908 comment=$COMMENT address=103.96.244.0/22} on-error {}
:do {add list=AS136908 comment=$COMMENT address=117.121.230.0/24} on-error {}
:do {add list=AS136908 comment=$COMMENT address=45.121.32.0/22} on-error {}
