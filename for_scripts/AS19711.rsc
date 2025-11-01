:global COMMENT
/ip firewall address-list
:do {add list=AS19711 comment=$COMMENT address=154.119.96.0/19} on-error {}
:do {add list=AS19711 comment=$COMMENT address=196.8.228.0/24} on-error {}
:do {add list=AS19711 comment=$COMMENT address=41.215.144.0/20} on-error {}
:do {add list=AS19711 comment=$COMMENT address=41.84.224.0/19} on-error {}
:do {add list=AS19711 comment=$COMMENT address=69.63.64.0/20} on-error {}
