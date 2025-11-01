:global COMMENT
/ip firewall address-list
:do {add list=AS268905 comment=$COMMENT address=45.175.84.0/23} on-error {}
