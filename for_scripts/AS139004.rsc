:global COMMENT
/ip firewall address-list
:do {add list=AS139004 comment=$COMMENT address=103.138.120.0/23} on-error {}
:do {add list=AS139004 comment=$COMMENT address=103.138.122.0/24} on-error {}
