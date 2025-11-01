:global COMMENT
/ip firewall address-list
:do {add list=AS41720 comment=$COMMENT address=103.188.231.0/24} on-error {}
:do {add list=AS41720 comment=$COMMENT address=179.61.148.0/24} on-error {}
:do {add list=AS41720 comment=$COMMENT address=185.242.180.0/22} on-error {}
:do {add list=AS41720 comment=$COMMENT address=45.133.119.0/24} on-error {}
:do {add list=AS41720 comment=$COMMENT address=5.182.48.0/24} on-error {}
