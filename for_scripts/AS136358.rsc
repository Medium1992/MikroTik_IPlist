:global COMMENT
/ip firewall address-list
:do {add list=AS136358 comment=$COMMENT address=103.101.68.0/23} on-error {}
:do {add list=AS136358 comment=$COMMENT address=103.101.71.0/24} on-error {}
