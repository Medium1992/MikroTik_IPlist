:global COMMENT
/ip firewall address-list
:do {add list=AS267199 comment=$COMMENT address=45.231.140.0/22} on-error {}
