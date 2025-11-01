:global COMMENT
/ip firewall address-list
:do {add list=AS140189 comment=$COMMENT address=103.156.144.0/23} on-error {}
