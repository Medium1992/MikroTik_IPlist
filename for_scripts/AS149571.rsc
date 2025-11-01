:global COMMENT
/ip firewall address-list
:do {add list=AS149571 comment=$COMMENT address=103.186.174.0/23} on-error {}
