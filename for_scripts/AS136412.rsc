:global COMMENT
/ip firewall address-list
:do {add list=AS136412 comment=$COMMENT address=103.133.132.0/23} on-error {}
:do {add list=AS136412 comment=$COMMENT address=103.86.178.0/23} on-error {}
