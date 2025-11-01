:global COMMENT
/ip firewall address-list
:do {add list=AS265180 comment=$COMMENT address=167.249.220.0/22} on-error {}
