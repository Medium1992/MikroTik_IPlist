:global COMMENT
/ip firewall address-list
:do {add list=AS265137 comment=$COMMENT address=143.208.244.0/22} on-error {}
