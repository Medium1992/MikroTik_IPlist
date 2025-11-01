:global COMMENT
/ip firewall address-list
:do {add list=AS265150 comment=$COMMENT address=143.208.200.0/22} on-error {}
:do {add list=AS265150 comment=$COMMENT address=170.150.228.0/22} on-error {}
