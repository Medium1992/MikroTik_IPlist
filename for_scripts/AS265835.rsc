:global COMMENT
/ip firewall address-list
:do {add list=AS265835 comment=$COMMENT address=45.224.28.0/22} on-error {}
