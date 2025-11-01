:global COMMENT
/ip firewall address-list
:do {add list=AS149690 comment=$COMMENT address=103.186.32.0/23} on-error {}
