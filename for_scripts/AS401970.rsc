:global COMMENT
/ip firewall address-list
:do {add list=AS401970 comment=$COMMENT address=23.145.108.0/24} on-error {}
