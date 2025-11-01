:global COMMENT
/ip firewall address-list
:do {add list=AS267974 comment=$COMMENT address=45.166.248.0/22} on-error {}
