:global COMMENT
/ip firewall address-list
:do {add list=AS267184 comment=$COMMENT address=45.230.220.0/22} on-error {}
