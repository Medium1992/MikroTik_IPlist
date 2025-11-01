:global COMMENT
/ip firewall address-list
:do {add list=AS267163 comment=$COMMENT address=45.230.144.0/22} on-error {}
