:global COMMENT
/ip firewall address-list
:do {add list=AS136853 comment=$COMMENT address=103.102.148.0/23} on-error {}
