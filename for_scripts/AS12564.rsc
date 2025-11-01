:global COMMENT
/ip firewall address-list
:do {add list=AS12564 comment=$COMMENT address=185.181.148.0/22} on-error {}
:do {add list=AS12564 comment=$COMMENT address=212.122.160.0/22} on-error {}
:do {add list=AS12564 comment=$COMMENT address=212.122.167.0/24} on-error {}
:do {add list=AS12564 comment=$COMMENT address=212.122.168.0/21} on-error {}
:do {add list=AS12564 comment=$COMMENT address=212.122.176.0/20} on-error {}
