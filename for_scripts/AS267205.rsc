:global COMMENT
/ip firewall address-list
:do {add list=AS267205 comment=$COMMENT address=45.231.88.0/22} on-error {}
