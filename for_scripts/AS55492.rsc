:global COMMENT
/ip firewall address-list
:do {add list=AS55492 comment=$COMMENT address=103.136.158.0/24} on-error {}
:do {add list=AS55492 comment=$COMMENT address=103.196.232.0/22} on-error {}
:do {add list=AS55492 comment=$COMMENT address=103.81.196.0/22} on-error {}
:do {add list=AS55492 comment=$COMMENT address=27.131.12.0/22} on-error {}
:do {add list=AS55492 comment=$COMMENT address=45.127.244.0/22} on-error {}
