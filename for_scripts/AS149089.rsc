:global COMMENT
/ip firewall address-list
:do {add list=AS149089 comment=$COMMENT address=103.82.132.0/22} on-error {}
:do {add list=AS149089 comment=$COMMENT address=103.82.192.0/22} on-error {}
:do {add list=AS149089 comment=$COMMENT address=103.82.36.0/22} on-error {}
