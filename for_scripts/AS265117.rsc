:global COMMENT
/ip firewall address-list
:do {add list=AS265117 comment=$COMMENT address=143.208.176.0/22} on-error {}
