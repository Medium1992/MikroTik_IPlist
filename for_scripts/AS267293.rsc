:global COMMENT
/ip firewall address-list
:do {add list=AS267293 comment=$COMMENT address=45.233.44.0/22} on-error {}
