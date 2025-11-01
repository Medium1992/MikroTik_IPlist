:global COMMENT
/ip firewall address-list
:do {add list=AS13410 comment=$COMMENT address=199.255.80.0/22} on-error {}
:do {add list=AS13410 comment=$COMMENT address=209.133.33.0/24} on-error {}
