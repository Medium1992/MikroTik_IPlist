:global COMMENT
/ip firewall address-list
:do {add list=AS267957 comment=$COMMENT address=45.166.128.0/22} on-error {}
