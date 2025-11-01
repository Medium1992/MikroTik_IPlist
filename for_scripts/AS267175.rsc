:global COMMENT
/ip firewall address-list
:do {add list=AS267175 comment=$COMMENT address=45.230.212.0/22} on-error {}
