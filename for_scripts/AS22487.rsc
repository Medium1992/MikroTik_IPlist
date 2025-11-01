:global COMMENT
/ip firewall address-list
:do {add list=AS22487 comment=$COMMENT address=199.87.224.0/22} on-error {}
