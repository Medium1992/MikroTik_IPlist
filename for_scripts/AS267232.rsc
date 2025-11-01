:global COMMENT
/ip firewall address-list
:do {add list=AS267232 comment=$COMMENT address=45.231.200.0/22} on-error {}
