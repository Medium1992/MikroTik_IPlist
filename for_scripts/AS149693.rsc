:global COMMENT
/ip firewall address-list
:do {add list=AS149693 comment=$COMMENT address=103.186.96.0/23} on-error {}
