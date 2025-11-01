:global COMMENT
/ip firewall address-list
:do {add list=AS41491 comment=$COMMENT address=185.125.208.0/22} on-error {}
:do {add list=AS41491 comment=$COMMENT address=5.44.208.0/21} on-error {}
:do {add list=AS41491 comment=$COMMENT address=81.28.128.0/20} on-error {}
:do {add list=AS41491 comment=$COMMENT address=85.238.160.0/19} on-error {}
