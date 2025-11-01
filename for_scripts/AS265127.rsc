:global COMMENT
/ip firewall address-list
:do {add list=AS265127 comment=$COMMENT address=143.208.108.0/22} on-error {}
