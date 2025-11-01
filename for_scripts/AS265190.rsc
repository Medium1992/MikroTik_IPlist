:global COMMENT
/ip firewall address-list
:do {add list=AS265190 comment=$COMMENT address=167.249.156.0/22} on-error {}
