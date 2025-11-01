:global COMMENT
/ip firewall address-list
:do {add list=AS265808 comment=$COMMENT address=201.182.112.0/22} on-error {}
