:global COMMENT
/ip firewall address-list
:do {add list=AS140033 comment=$COMMENT address=103.147.138.0/24} on-error {}
