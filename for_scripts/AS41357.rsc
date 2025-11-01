:global COMMENT
/ip firewall address-list
:do {add list=AS41357 comment=$COMMENT address=185.114.96.0/22} on-error {}
:do {add list=AS41357 comment=$COMMENT address=46.183.8.0/21} on-error {}
:do {add list=AS41357 comment=$COMMENT address=64.38.96.0/21} on-error {}
:do {add list=AS41357 comment=$COMMENT address=80.82.112.0/20} on-error {}
