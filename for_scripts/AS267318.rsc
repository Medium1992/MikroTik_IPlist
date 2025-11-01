:global COMMENT
/ip firewall address-list
:do {add list=AS267318 comment=$COMMENT address=45.233.136.0/22} on-error {}
