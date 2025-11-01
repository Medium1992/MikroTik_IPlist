:global COMMENT
/ip firewall address-list
:do {add list=AS265173 comment=$COMMENT address=167.249.244.0/22} on-error {}
