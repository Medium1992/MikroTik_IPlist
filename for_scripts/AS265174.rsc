:global COMMENT
/ip firewall address-list
:do {add list=AS265174 comment=$COMMENT address=167.249.204.0/22} on-error {}
