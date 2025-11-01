:global COMMENT
/ip firewall address-list
:do {add list=AS267040 comment=$COMMENT address=45.227.24.0/22} on-error {}
