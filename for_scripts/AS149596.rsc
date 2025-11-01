:global COMMENT
/ip firewall address-list
:do {add list=AS149596 comment=$COMMENT address=103.165.64.0/23} on-error {}
:do {add list=AS149596 comment=$COMMENT address=103.187.246.0/23} on-error {}
