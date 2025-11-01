:global COMMENT
/ip firewall address-list
:do {add list=AS5786 comment=$COMMENT address=136.145.0.0/16} on-error {}
