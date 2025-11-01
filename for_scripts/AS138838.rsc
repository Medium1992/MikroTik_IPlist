:global COMMENT
/ip firewall address-list
:do {add list=AS138838 comment=$COMMENT address=103.138.204.0/23} on-error {}
