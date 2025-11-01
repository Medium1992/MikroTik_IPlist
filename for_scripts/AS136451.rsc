:global COMMENT
/ip firewall address-list
:do {add list=AS136451 comment=$COMMENT address=103.184.136.0/24} on-error {}
:do {add list=AS136451 comment=$COMMENT address=160.30.70.0/24} on-error {}
