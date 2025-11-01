:global COMMENT
/ip firewall address-list
:do {add list=AS23047 comment=$COMMENT address=157.191.12.0/24} on-error {}
:do {add list=AS23047 comment=$COMMENT address=157.191.28.0/24} on-error {}
:do {add list=AS23047 comment=$COMMENT address=157.191.95.0/24} on-error {}
