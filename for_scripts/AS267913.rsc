:global COMMENT
/ip firewall address-list
:do {add list=AS267913 comment=$COMMENT address=45.179.92.0/22} on-error {}
