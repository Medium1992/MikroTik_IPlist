:global COMMENT
/ip firewall address-list
:do {add list=AS265210 comment=$COMMENT address=167.250.224.0/22} on-error {}
