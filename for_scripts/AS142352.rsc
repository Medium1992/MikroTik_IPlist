:global COMMENT
/ip firewall address-list
:do {add list=AS142352 comment=$COMMENT address=103.1.50.0/23} on-error {}
:do {add list=AS142352 comment=$COMMENT address=103.169.186.0/23} on-error {}
