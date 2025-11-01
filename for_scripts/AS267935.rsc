:global COMMENT
/ip firewall address-list
:do {add list=AS267935 comment=$COMMENT address=45.166.44.0/22} on-error {}
