:global COMMENT
/ip firewall address-list
:do {add list=AS24556 comment=$COMMENT address=103.199.108.0/22} on-error {}
:do {add list=AS24556 comment=$COMMENT address=137.59.48.0/22} on-error {}
:do {add list=AS24556 comment=$COMMENT address=202.191.120.0/21} on-error {}
