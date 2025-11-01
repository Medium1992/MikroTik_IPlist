:global COMMENT
/ip firewall address-list
:do {add list=AS25436 comment=$COMMENT address=188.68.7.0/24} on-error {}
:do {add list=AS25436 comment=$COMMENT address=95.181.145.0/24} on-error {}
:do {add list=AS25436 comment=$COMMENT address=95.85.82.0/24} on-error {}
