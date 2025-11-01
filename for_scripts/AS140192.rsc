:global COMMENT
/ip firewall address-list
:do {add list=AS140192 comment=$COMMENT address=103.156.188.0/24} on-error {}
