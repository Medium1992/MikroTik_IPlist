:global COMMENT
/ip firewall address-list
:do {add list=AS265827 comment=$COMMENT address=45.71.16.0/22} on-error {}
:do {add list=AS265827 comment=$COMMENT address=45.86.20.0/22} on-error {}
