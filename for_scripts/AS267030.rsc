:global COMMENT
/ip firewall address-list
:do {add list=AS267030 comment=$COMMENT address=45.227.204.0/22} on-error {}
