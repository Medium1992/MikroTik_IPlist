:global COMMENT
/ip firewall address-list
:do {add list=AS3630 comment=$COMMENT address=199.109.94.0/24} on-error {}
:do {add list=AS3630 comment=$COMMENT address=199.109.99.0/24} on-error {}
