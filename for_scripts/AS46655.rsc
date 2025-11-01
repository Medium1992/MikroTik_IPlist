:global COMMENT
/ip firewall address-list
:do {add list=AS46655 comment=$COMMENT address=199.16.60.0/24} on-error {}
:do {add list=AS46655 comment=$COMMENT address=199.16.62.0/24} on-error {}
