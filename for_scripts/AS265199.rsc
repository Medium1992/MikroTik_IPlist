:global COMMENT
/ip firewall address-list
:do {add list=AS265199 comment=$COMMENT address=167.250.96.0/22} on-error {}
