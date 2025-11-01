:global COMMENT
/ip firewall address-list
:do {add list=AS267904 comment=$COMMENT address=45.230.248.0/22} on-error {}
