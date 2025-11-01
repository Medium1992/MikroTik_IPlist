:global COMMENT
/ip firewall address-list
:do {add list=AS62229 comment=$COMMENT address=45.157.244.0/22} on-error {}
