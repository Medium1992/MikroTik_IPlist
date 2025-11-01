:global COMMENT
/ip firewall address-list
:do {add list=AS265238 comment=$COMMENT address=167.250.244.0/22} on-error {}
