:global COMMENT
/ip firewall address-list
:do {add list=AS149740 comment=$COMMENT address=103.186.94.0/23} on-error {}
