:global COMMENT
/ip firewall address-list
:do {add list=AS154239 comment=$COMMENT address=101.0.36.0/24} on-error {}
:do {add list=AS154239 comment=$COMMENT address=101.0.48.0/24} on-error {}
:do {add list=AS154239 comment=$COMMENT address=103.149.199.0/24} on-error {}
