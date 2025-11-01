:global COMMENT
/ip firewall address-list
:do {add list=AS265172 comment=$COMMENT address=167.249.240.0/22} on-error {}
