:global COMMENT
/ip firewall address-list
:do {add list=AS149548 comment=$COMMENT address=103.119.186.0/23} on-error {}
