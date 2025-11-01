:global COMMENT
/ip firewall address-list
:do {add list=AS33555 comment=$COMMENT address=199.89.177.0/24} on-error {}
:do {add list=AS33555 comment=$COMMENT address=205.166.65.0/24} on-error {}
