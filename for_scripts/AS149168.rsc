:global COMMENT
/ip firewall address-list
:do {add list=AS149168 comment=$COMMENT address=103.177.186.0/23} on-error {}
