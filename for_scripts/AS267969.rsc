:global COMMENT
/ip firewall address-list
:do {add list=AS267969 comment=$COMMENT address=45.166.208.0/22} on-error {}
