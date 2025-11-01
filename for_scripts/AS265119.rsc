:global COMMENT
/ip firewall address-list
:do {add list=AS265119 comment=$COMMENT address=143.208.188.0/22} on-error {}
