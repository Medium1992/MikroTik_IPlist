:global COMMENT
/ip firewall address-list
:do {add list=AS140191 comment=$COMMENT address=103.156.204.0/23} on-error {}
