:global COMMENT
/ip firewall address-list
:do {add list=AS265192 comment=$COMMENT address=167.249.144.0/22} on-error {}
