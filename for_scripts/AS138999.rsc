:global COMMENT
/ip firewall address-list
:do {add list=AS138999 comment=$COMMENT address=103.138.84.0/23} on-error {}
