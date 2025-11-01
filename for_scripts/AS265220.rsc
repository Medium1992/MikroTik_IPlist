:global COMMENT
/ip firewall address-list
:do {add list=AS265220 comment=$COMMENT address=167.250.248.0/22} on-error {}
