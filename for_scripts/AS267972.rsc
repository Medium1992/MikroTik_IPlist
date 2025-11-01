:global COMMENT
/ip firewall address-list
:do {add list=AS267972 comment=$COMMENT address=45.166.228.0/22} on-error {}
