:global COMMENT
/ip firewall address-list
:do {add list=AS265188 comment=$COMMENT address=167.249.164.0/22} on-error {}
