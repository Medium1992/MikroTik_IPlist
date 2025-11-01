:global COMMENT
/ip firewall address-list
:do {add list=AS147259 comment=$COMMENT address=103.101.56.0/23} on-error {}
:do {add list=AS147259 comment=$COMMENT address=103.177.66.0/23} on-error {}
