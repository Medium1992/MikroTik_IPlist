:global COMMENT
/ip firewall address-list
:do {add list=AS265131 comment=$COMMENT address=143.208.220.0/22} on-error {}
