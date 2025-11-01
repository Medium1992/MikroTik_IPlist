:global COMMENT
/ip firewall address-list
:do {add list=AS149696 comment=$COMMENT address=103.186.98.0/23} on-error {}
