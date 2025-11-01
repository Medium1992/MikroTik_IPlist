:global COMMENT
/ip firewall address-list
:do {add list=AS265176 comment=$COMMENT address=167.249.84.0/22} on-error {}
