:global COMMENT
/ip firewall address-list
:do {add list=AS265166 comment=$COMMENT address=167.249.24.0/22} on-error {}
