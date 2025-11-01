:global COMMENT
/ip firewall address-list
:do {add list=AS41935 comment=$COMMENT address=160.231.132.0/22} on-error {}
:do {add list=AS41935 comment=$COMMENT address=160.231.136.0/22} on-error {}
:do {add list=AS41935 comment=$COMMENT address=160.231.64.0/21} on-error {}
:do {add list=AS41935 comment=$COMMENT address=178.255.208.0/22} on-error {}
:do {add list=AS41935 comment=$COMMENT address=178.255.215.0/24} on-error {}
:do {add list=AS41935 comment=$COMMENT address=91.103.40.0/22} on-error {}
:do {add list=AS41935 comment=$COMMENT address=91.103.45.0/24} on-error {}
:do {add list=AS41935 comment=$COMMENT address=91.103.47.0/24} on-error {}
