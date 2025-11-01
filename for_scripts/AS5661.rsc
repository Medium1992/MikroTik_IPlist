:global COMMENT
/ip firewall address-list
:do {add list=AS5661 comment=$COMMENT address=131.247.0.0/16} on-error {}
