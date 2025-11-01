:global COMMENT
/ip firewall address-list
:do {add list=AS267243 comment=$COMMENT address=45.231.236.0/22} on-error {}
