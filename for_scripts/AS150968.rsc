:global COMMENT
/ip firewall address-list
:do {add list=AS150968 comment=$COMMENT address=103.123.174.0/23} on-error {}
:do {add list=AS150968 comment=$COMMENT address=103.178.14.0/23} on-error {}
