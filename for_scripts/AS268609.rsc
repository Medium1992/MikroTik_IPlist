:global COMMENT
/ip firewall address-list
:do {add list=AS268609 comment=$COMMENT address=45.164.86.0/24} on-error {}
