:global COMMENT
/ip firewall address-list
:do {add list=AS265129 comment=$COMMENT address=143.208.144.0/22} on-error {}
