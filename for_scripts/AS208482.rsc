:global COMMENT
/ip firewall address-list
:do {add list=AS208482 comment=$COMMENT address=45.84.98.0/23} on-error {}
