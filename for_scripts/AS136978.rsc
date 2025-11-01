:global COMMENT
/ip firewall address-list
:do {add list=AS136978 comment=$COMMENT address=103.101.48.0/23} on-error {}
:do {add list=AS136978 comment=$COMMENT address=103.54.110.0/24} on-error {}
