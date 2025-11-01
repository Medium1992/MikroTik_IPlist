:global COMMENT
/ip firewall address-list
:do {add list=AS140526 comment=$COMMENT address=103.150.9.0/24} on-error {}
