:global COMMENT
/ip firewall address-list
:do {add list=AS265124 comment=$COMMENT address=143.208.80.0/22} on-error {}
