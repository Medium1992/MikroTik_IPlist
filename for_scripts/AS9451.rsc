:global COMMENT
/ip firewall address-list
:do {add list=AS9451 comment=$COMMENT address=45.112.74.0/23} on-error {}
