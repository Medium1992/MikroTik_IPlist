:global COMMENT
/ip firewall address-list
:do {add list=AS58392 comment=$COMMENT address=103.11.134.0/23} on-error {}
:do {add list=AS58392 comment=$COMMENT address=103.40.54.0/23} on-error {}
