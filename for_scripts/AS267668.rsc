:global COMMENT
/ip firewall address-list
:do {add list=AS267668 comment=$COMMENT address=45.224.72.0/22} on-error {}
