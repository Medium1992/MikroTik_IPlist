:global COMMENT
/ip firewall address-list
:do {add list=AS146812 comment=$COMMENT address=103.190.122.0/23} on-error {}
