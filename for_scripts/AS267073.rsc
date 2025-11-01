:global COMMENT
/ip firewall address-list
:do {add list=AS267073 comment=$COMMENT address=45.228.160.0/22} on-error {}
