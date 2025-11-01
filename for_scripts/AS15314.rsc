:global COMMENT
/ip firewall address-list
:do {add list=AS15314 comment=$COMMENT address=199.249.185.0/24} on-error {}
