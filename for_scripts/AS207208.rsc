:global COMMENT
/ip firewall address-list
:do {add list=AS207208 comment=$COMMENT address=149.50.120.0/24} on-error {}
:do {add list=AS207208 comment=$COMMENT address=149.50.123.0/24} on-error {}
:do {add list=AS207208 comment=$COMMENT address=5.181.191.0/24} on-error {}
