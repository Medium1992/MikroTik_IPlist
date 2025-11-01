:global COMMENT
/ip firewall address-list
:do {add list=AS265214 comment=$COMMENT address=167.250.156.0/22} on-error {}
