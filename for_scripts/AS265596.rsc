:global COMMENT
/ip firewall address-list
:do {add list=AS265596 comment=$COMMENT address=45.181.40.0/23} on-error {}
