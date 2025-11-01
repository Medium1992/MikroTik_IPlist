:global COMMENT
/ip firewall address-list
:do {add list=AS267174 comment=$COMMENT address=45.230.92.0/22} on-error {}
