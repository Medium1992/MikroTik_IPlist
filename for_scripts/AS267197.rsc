:global COMMENT
/ip firewall address-list
:do {add list=AS267197 comment=$COMMENT address=45.230.192.0/22} on-error {}
