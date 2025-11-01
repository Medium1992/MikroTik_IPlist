:global COMMENT
/ip firewall address-list
:do {add list=AS267838 comment=$COMMENT address=45.175.68.0/22} on-error {}
