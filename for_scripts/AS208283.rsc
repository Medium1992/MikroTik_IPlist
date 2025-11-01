:global COMMENT
/ip firewall address-list
:do {add list=AS208283 comment=$COMMENT address=45.144.6.0/23} on-error {}
