:global COMMENT
/ip firewall address-list
:do {add list=AS267953 comment=$COMMENT address=45.166.68.0/22} on-error {}
