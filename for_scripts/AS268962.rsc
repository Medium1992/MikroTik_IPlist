:global COMMENT
/ip firewall address-list
:do {add list=AS268962 comment=$COMMENT address=45.177.6.0/23} on-error {}
