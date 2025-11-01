:global COMMENT
/ip firewall address-list
:do {add list=AS203546 comment=$COMMENT address=45.150.69.0/24} on-error {}
