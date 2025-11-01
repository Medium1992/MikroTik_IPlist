:global COMMENT
/ip firewall address-list
:do {add list=AS150062 comment=$COMMENT address=103.186.130.0/23} on-error {}
