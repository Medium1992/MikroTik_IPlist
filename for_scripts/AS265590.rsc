:global COMMENT
/ip firewall address-list
:do {add list=AS265590 comment=$COMMENT address=38.210.68.0/22} on-error {}
:do {add list=AS265590 comment=$COMMENT address=45.178.72.0/22} on-error {}
:do {add list=AS265590 comment=$COMMENT address=63.245.105.0/24} on-error {}
