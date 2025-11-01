:global COMMENT
/ip firewall address-list
:do {add list=AS138983 comment=$COMMENT address=103.138.30.0/23} on-error {}
