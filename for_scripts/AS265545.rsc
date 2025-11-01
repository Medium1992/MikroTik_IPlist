:global COMMENT
/ip firewall address-list
:do {add list=AS265545 comment=$COMMENT address=45.230.172.0/22} on-error {}
