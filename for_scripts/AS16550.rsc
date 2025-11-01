:global COMMENT
/ip firewall address-list
:do {add list=AS16550 comment=$COMMENT address=137.75.122.0/24} on-error {}
:do {add list=AS16550 comment=$COMMENT address=151.207.24.0/24} on-error {}
:do {add list=AS16550 comment=$COMMENT address=151.207.26.0/24} on-error {}
:do {add list=AS16550 comment=$COMMENT address=185.17.248.0/24} on-error {}
