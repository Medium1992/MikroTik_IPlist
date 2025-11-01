:global COMMENT
/ip firewall address-list
:do {add list=AS12287 comment=$COMMENT address=185.62.166.0/24} on-error {}
:do {add list=AS12287 comment=$COMMENT address=199.19.48.0/24} on-error {}
:do {add list=AS12287 comment=$COMMENT address=199.19.50.0/24} on-error {}
