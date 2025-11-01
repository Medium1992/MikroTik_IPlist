:global COMMENT
/ip firewall address-list
:do {add list=AS265158 comment=$COMMENT address=167.249.16.0/22} on-error {}
