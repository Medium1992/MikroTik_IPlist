:global COMMENT
/ip firewall address-list
:do {add list=AS265169 comment=$COMMENT address=167.249.80.0/22} on-error {}
