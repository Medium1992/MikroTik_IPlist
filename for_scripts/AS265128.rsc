:global COMMENT
/ip firewall address-list
:do {add list=AS265128 comment=$COMMENT address=143.208.112.0/22} on-error {}
:do {add list=AS265128 comment=$COMMENT address=170.239.52.0/22} on-error {}
