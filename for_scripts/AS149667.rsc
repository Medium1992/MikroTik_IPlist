:global COMMENT
/ip firewall address-list
:do {add list=AS149667 comment=$COMMENT address=103.156.221.0/24} on-error {}
:do {add list=AS149667 comment=$COMMENT address=103.184.56.0/24} on-error {}
