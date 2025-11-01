:global COMMENT
/ip firewall address-list
:do {add list=AS213009 comment=$COMMENT address=194.150.107.0/24} on-error {}
