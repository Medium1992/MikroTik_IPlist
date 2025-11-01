:global COMMENT
/ip firewall address-list
:do {add list=AS265133 comment=$COMMENT address=143.208.248.0/22} on-error {}
