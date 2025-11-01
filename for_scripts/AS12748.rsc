:global COMMENT
/ip firewall address-list
:do {add list=AS12748 comment=$COMMENT address=185.225.140.0/22} on-error {}
:do {add list=AS12748 comment=$COMMENT address=193.104.216.0/24} on-error {}
:do {add list=AS12748 comment=$COMMENT address=194.31.198.0/24} on-error {}
:do {add list=AS12748 comment=$COMMENT address=45.137.56.0/22} on-error {}
:do {add list=AS12748 comment=$COMMENT address=5.183.20.0/22} on-error {}
