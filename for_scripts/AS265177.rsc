:global COMMENT
/ip firewall address-list
:do {add list=AS265177 comment=$COMMENT address=167.249.212.0/22} on-error {}
