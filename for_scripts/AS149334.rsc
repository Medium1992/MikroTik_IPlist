:global COMMENT
/ip firewall address-list
:do {add list=AS149334 comment=$COMMENT address=103.178.226.0/23} on-error {}
:do {add list=AS149334 comment=$COMMENT address=103.218.166.0/23} on-error {}
