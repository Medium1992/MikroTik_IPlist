:global COMMENT
/ip firewall address-list
:do {add list=AS136669 comment=$COMMENT address=103.101.132.0/24} on-error {}
