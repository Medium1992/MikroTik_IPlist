:global COMMENT
/ip firewall address-list
:do {add list=AS149909 comment=$COMMENT address=103.191.58.0/23} on-error {}
