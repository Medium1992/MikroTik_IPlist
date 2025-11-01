:global COMMENT
/ip firewall address-list
:do {add list=AS136499 comment=$COMMENT address=103.88.147.0/24} on-error {}
:do {add list=AS136499 comment=$COMMENT address=103.90.78.0/24} on-error {}
