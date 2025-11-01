:global COMMENT
/ip firewall address-list
:do {add list=AS41001 comment=$COMMENT address=185.189.28.0/22} on-error {}
:do {add list=AS41001 comment=$COMMENT address=192.121.132.0/23} on-error {}
:do {add list=AS41001 comment=$COMMENT address=192.121.208.0/23} on-error {}
:do {add list=AS41001 comment=$COMMENT address=194.14.20.0/23} on-error {}
:do {add list=AS41001 comment=$COMMENT address=212.162.144.0/22} on-error {}
