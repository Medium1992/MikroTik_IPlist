:global COMMENT
/ip firewall address-list
:do {add list=AS214402 comment=$COMMENT address=148.135.199.0/24} on-error {}
:do {add list=AS214402 comment=$COMMENT address=44.30.45.0/24} on-error {}
:do {add list=AS214402 comment=$COMMENT address=44.32.133.0/24} on-error {}
:do {add list=AS214402 comment=$COMMENT address=44.32.77.0/24} on-error {}
