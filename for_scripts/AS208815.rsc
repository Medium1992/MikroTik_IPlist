:global COMMENT
/ip firewall address-list
:do {add list=AS208815 comment=$COMMENT address=45.84.36.0/24} on-error {}
