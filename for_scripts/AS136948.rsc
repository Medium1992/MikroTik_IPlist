:global COMMENT
/ip firewall address-list
:do {add list=AS136948 comment=$COMMENT address=103.99.249.0/24} on-error {}
:do {add list=AS136948 comment=$COMMENT address=103.99.250.0/23} on-error {}
