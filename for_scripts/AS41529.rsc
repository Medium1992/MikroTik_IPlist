:global COMMENT
/ip firewall address-list
:do {add list=AS41529 comment=$COMMENT address=45.131.84.0/22} on-error {}
