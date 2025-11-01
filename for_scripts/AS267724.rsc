:global COMMENT
/ip firewall address-list
:do {add list=AS267724 comment=$COMMENT address=45.166.144.0/22} on-error {}
