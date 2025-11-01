:global COMMENT
/ip firewall address-list
:do {add list=AS265160 comment=$COMMENT address=167.249.108.0/22} on-error {}
