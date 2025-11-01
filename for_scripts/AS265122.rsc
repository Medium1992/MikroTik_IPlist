:global COMMENT
/ip firewall address-list
:do {add list=AS265122 comment=$COMMENT address=143.208.92.0/22} on-error {}
