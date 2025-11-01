:global COMMENT
/ip firewall address-list
:do {add list=AS61834 comment=$COMMENT address=143.137.180.0/22} on-error {}
:do {add list=AS61834 comment=$COMMENT address=201.150.152.0/22} on-error {}
