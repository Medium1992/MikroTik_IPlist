:global COMMENT
/ip firewall address-list
:do {add list=AS140200 comment=$COMMENT address=103.155.138.0/24} on-error {}
