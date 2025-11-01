:global COMMENT
/ip firewall address-list
:do {add list=AS215432 comment=$COMMENT address=45.151.124.0/24} on-error {}
