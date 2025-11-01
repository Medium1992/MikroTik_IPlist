:global COMMENT
/ip firewall address-list
:do {add list=AS395580 comment=$COMMENT address=192.149.231.0/24} on-error {}
:do {add list=AS395580 comment=$COMMENT address=199.4.133.0/24} on-error {}
:do {add list=AS395580 comment=$COMMENT address=199.4.134.0/24} on-error {}
