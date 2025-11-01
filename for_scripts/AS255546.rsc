:global COMMENT
/ip firewall address-list
:do {add list=AS255546 comment=$COMMENT address=45.231.45.0/24} on-error {}
