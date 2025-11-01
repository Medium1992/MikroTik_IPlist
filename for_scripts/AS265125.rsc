:global COMMENT
/ip firewall address-list
:do {add list=AS265125 comment=$COMMENT address=143.208.84.0/22} on-error {}
