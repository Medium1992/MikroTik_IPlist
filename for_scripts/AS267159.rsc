:global COMMENT
/ip firewall address-list
:do {add list=AS267159 comment=$COMMENT address=45.230.76.0/22} on-error {}
