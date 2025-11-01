:global COMMENT
/ip firewall address-list
:do {add list=AS16780 comment=$COMMENT address=170.18.1.0/24} on-error {}
:do {add list=AS16780 comment=$COMMENT address=170.18.191.0/24} on-error {}
:do {add list=AS16780 comment=$COMMENT address=170.18.20.0/24} on-error {}
:do {add list=AS16780 comment=$COMMENT address=170.18.32.0/24} on-error {}
