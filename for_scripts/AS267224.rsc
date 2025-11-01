:global COMMENT
/ip firewall address-list
:do {add list=AS267224 comment=$COMMENT address=45.231.192.0/22} on-error {}
