:global COMMENT
/ip firewall address-list
:do {add list=AS265138 comment=$COMMENT address=143.208.72.0/22} on-error {}
