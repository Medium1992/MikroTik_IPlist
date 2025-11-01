:global COMMENT
/ip firewall address-list
:do {add list=AS262428 comment=$COMMENT address=170.82.152.0/22} on-error {}
:do {add list=AS262428 comment=$COMMENT address=177.44.144.0/20} on-error {}
:do {add list=AS262428 comment=$COMMENT address=191.6.176.0/20} on-error {}
