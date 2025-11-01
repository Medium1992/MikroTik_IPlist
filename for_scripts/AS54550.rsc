:global COMMENT
/ip firewall address-list
:do {add list=AS54550 comment=$COMMENT address=199.249.162.0/24} on-error {}
