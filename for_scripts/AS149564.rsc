:global COMMENT
/ip firewall address-list
:do {add list=AS149564 comment=$COMMENT address=103.187.20.0/23} on-error {}
