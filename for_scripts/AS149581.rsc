:global COMMENT
/ip firewall address-list
:do {add list=AS149581 comment=$COMMENT address=103.187.196.0/23} on-error {}
