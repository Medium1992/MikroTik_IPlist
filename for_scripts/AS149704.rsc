:global COMMENT
/ip firewall address-list
:do {add list=AS149704 comment=$COMMENT address=103.175.80.0/23} on-error {}
:do {add list=AS149704 comment=$COMMENT address=103.186.58.0/23} on-error {}
