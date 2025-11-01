:global COMMENT
/ip firewall address-list
:do {add list=AS267390 comment=$COMMENT address=45.235.0.0/22} on-error {}
