:global COMMENT
/ip firewall address-list
:do {add list=AS400084 comment=$COMMENT address=45.45.151.0/24} on-error {}
