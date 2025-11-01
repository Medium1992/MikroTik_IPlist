:global COMMENT
/ip firewall address-list
:do {add list=AS12593 comment=$COMMENT address=185.151.104.0/22} on-error {}
:do {add list=AS12593 comment=$COMMENT address=212.90.160.0/19} on-error {}
:do {add list=AS12593 comment=$COMMENT address=94.125.120.0/21} on-error {}
:do {add list=AS12593 comment=$COMMENT address=94.176.196.0/22} on-error {}
