:global COMMENT
/ip firewall address-list
:do {add list=AS208390 comment=$COMMENT address=45.135.208.0/23} on-error {}
