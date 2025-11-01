:global COMMENT
/ip firewall address-list
:do {add list=AS265126 comment=$COMMENT address=143.208.124.0/22} on-error {}
:do {add list=AS265126 comment=$COMMENT address=170.84.216.0/22} on-error {}
