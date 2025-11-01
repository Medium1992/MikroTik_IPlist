:global COMMENT
/ip firewall address-list
:do {add list=AS265186 comment=$COMMENT address=167.249.137.0/24} on-error {}
