:global COMMENT
/ip firewall address-list
:do {add list=AS267189 comment=$COMMENT address=45.231.84.0/22} on-error {}
