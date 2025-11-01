:global COMMENT
/ip firewall address-list
:do {add list=AS28498 comment=$COMMENT address=200.23.1.0/24} on-error {}
:do {add list=AS28498 comment=$COMMENT address=200.94.176.0/24} on-error {}
