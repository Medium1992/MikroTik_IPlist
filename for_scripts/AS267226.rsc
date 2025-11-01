:global COMMENT
/ip firewall address-list
:do {add list=AS267226 comment=$COMMENT address=45.230.228.0/22} on-error {}
