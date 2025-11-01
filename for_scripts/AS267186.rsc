:global COMMENT
/ip firewall address-list
:do {add list=AS267186 comment=$COMMENT address=45.230.152.0/22} on-error {}
