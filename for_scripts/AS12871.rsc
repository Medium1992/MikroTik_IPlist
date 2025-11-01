:global COMMENT
/ip firewall address-list
:do {add list=AS12871 comment=$COMMENT address=146.104.251.0/24} on-error {}
:do {add list=AS12871 comment=$COMMENT address=37.188.64.0/22} on-error {}
:do {add list=AS12871 comment=$COMMENT address=37.188.69.0/24} on-error {}
:do {add list=AS12871 comment=$COMMENT address=37.188.70.0/24} on-error {}
:do {add list=AS12871 comment=$COMMENT address=37.188.76.0/24} on-error {}
:do {add list=AS12871 comment=$COMMENT address=94.229.48.0/24} on-error {}
