:global COMMENT
/ip firewall address-list
:do {add list=AS267244 comment=$COMMENT address=45.231.6.0/23} on-error {}
