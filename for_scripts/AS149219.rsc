:global COMMENT
/ip firewall address-list
:do {add list=AS149219 comment=$COMMENT address=103.179.164.0/23} on-error {}
