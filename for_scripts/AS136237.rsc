:global COMMENT
/ip firewall address-list
:do {add list=AS136237 comment=$COMMENT address=103.84.136.0/24} on-error {}
:do {add list=AS136237 comment=$COMMENT address=103.84.138.0/24} on-error {}
