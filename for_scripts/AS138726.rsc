:global COMMENT
/ip firewall address-list
:do {add list=AS138726 comment=$COMMENT address=103.138.104.0/23} on-error {}
:do {add list=AS138726 comment=$COMMENT address=103.173.122.0/23} on-error {}
