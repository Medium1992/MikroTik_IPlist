:global COMMENT
/ip firewall address-list
:do {add list=AS267959 comment=$COMMENT address=45.166.96.0/22} on-error {}
