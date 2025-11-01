:global COMMENT
/ip firewall address-list
:do {add list=AS271134 comment=$COMMENT address=167.249.88.0/22} on-error {}
