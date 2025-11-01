:global COMMENT
/ip firewall address-list
:do {add list=AS267185 comment=$COMMENT address=45.231.0.0/22} on-error {}
