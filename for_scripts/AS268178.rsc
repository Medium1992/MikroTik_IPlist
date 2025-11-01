:global COMMENT
/ip firewall address-list
:do {add list=AS268178 comment=$COMMENT address=45.169.162.0/24} on-error {}
