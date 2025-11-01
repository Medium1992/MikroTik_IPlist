:global COMMENT
/ip firewall address-list
:do {add list=AS12439 comment=$COMMENT address=193.41.245.0/24} on-error {}
:do {add list=AS12439 comment=$COMMENT address=193.41.247.0/24} on-error {}
:do {add list=AS12439 comment=$COMMENT address=81.181.145.0/24} on-error {}
