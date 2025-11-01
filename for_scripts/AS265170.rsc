:global COMMENT
/ip firewall address-list
:do {add list=AS265170 comment=$COMMENT address=167.249.120.0/22} on-error {}
