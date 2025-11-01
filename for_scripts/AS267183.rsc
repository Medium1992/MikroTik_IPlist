:global COMMENT
/ip firewall address-list
:do {add list=AS267183 comment=$COMMENT address=45.231.20.0/22} on-error {}
