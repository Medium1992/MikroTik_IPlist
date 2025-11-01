:global COMMENT
/ip firewall address-list
:do {add list=AS265226 comment=$COMMENT address=167.250.200.0/22} on-error {}
