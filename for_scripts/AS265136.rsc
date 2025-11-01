:global COMMENT
/ip firewall address-list
:do {add list=AS265136 comment=$COMMENT address=143.208.224.0/22} on-error {}
