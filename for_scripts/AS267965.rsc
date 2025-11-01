:global COMMENT
/ip firewall address-list
:do {add list=AS267965 comment=$COMMENT address=45.166.184.0/22} on-error {}
