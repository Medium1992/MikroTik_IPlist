:global COMMENT
/ip firewall address-list
:do {add list=AS263332 comment=$COMMENT address=191.36.128.0/22} on-error {}
:do {add list=AS263332 comment=$COMMENT address=45.178.208.0/22} on-error {}
