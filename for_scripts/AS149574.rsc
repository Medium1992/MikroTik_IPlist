:global COMMENT
/ip firewall address-list
:do {add list=AS149574 comment=$COMMENT address=103.187.58.0/23} on-error {}
