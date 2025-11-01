:global COMMENT
/ip firewall address-list
:do {add list=AS265617 comment=$COMMENT address=45.190.236.0/23} on-error {}
