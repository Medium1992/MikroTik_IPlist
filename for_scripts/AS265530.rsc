:global COMMENT
/ip firewall address-list
:do {add list=AS265530 comment=$COMMENT address=176.57.201.0/24} on-error {}
:do {add list=AS265530 comment=$COMMENT address=45.5.52.0/22} on-error {}
