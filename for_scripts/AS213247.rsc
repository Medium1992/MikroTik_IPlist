:global COMMENT
/ip firewall address-list
:do {add list=AS213247 comment=$COMMENT address=194.156.70.0/24} on-error {}
