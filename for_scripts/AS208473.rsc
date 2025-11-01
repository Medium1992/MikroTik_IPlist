:global COMMENT
/ip firewall address-list
:do {add list=AS208473 comment=$COMMENT address=45.134.200.0/23} on-error {}
