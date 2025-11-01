:global COMMENT
/ip firewall address-list
:do {add list=AS267211 comment=$COMMENT address=45.231.120.0/22} on-error {}
