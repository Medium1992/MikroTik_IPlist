:global COMMENT
/ip firewall address-list
:do {add list=AS26833 comment=$COMMENT address=162.217.162.0/24} on-error {}
:do {add list=AS26833 comment=$COMMENT address=199.244.249.0/24} on-error {}
