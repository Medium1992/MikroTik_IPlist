:global COMMENT
/ip firewall address-list
:do {add list=AS150980 comment=$COMMENT address=103.138.166.0/23} on-error {}
:do {add list=AS150980 comment=$COMMENT address=103.70.122.0/23} on-error {}
