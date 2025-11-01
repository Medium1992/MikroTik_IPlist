:global COMMENT
/ip firewall address-list
:do {add list=AS265570 comment=$COMMENT address=45.172.88.0/22} on-error {}
