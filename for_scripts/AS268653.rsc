:global COMMENT
/ip firewall address-list
:do {add list=AS268653 comment=$COMMENT address=45.164.216.0/22} on-error {}
