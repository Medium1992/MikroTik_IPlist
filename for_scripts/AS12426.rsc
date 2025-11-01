:global COMMENT
/ip firewall address-list
:do {add list=AS12426 comment=$COMMENT address=185.28.144.0/22} on-error {}
:do {add list=AS12426 comment=$COMMENT address=185.69.48.0/22} on-error {}
:do {add list=AS12426 comment=$COMMENT address=217.145.192.0/20} on-error {}
