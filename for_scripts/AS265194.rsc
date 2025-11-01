:global COMMENT
/ip firewall address-list
:do {add list=AS265194 comment=$COMMENT address=167.250.16.0/22} on-error {}
