:global COMMENT
/ip firewall address-list
:do {add list=AS265219 comment=$COMMENT address=167.250.188.0/22} on-error {}
