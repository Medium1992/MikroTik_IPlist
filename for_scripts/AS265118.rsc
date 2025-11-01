:global COMMENT
/ip firewall address-list
:do {add list=AS265118 comment=$COMMENT address=143.208.184.0/22} on-error {}
